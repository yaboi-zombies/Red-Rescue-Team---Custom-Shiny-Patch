#include "shared_dedup_anims.h"
static const axmain sAxMainUnownI;
const SiroArchive gAxUnownI = {"SIRO", &sAxMainUnownI};

static const ax_pose sUnownIPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose42[] = {
	AX_POSE(6, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownIPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownIAnims_1_1 sSharedAxAnimDedup00152
#define sUnownIAnims_1_2 sSharedAxAnimDedup00153
#define sUnownIAnims_1_3 sSharedAxAnimDedup00154
#define sUnownIAnims_1_4 sSharedAxAnimDedup00155
#define sUnownIAnims_1_5 sSharedAxAnimDedup00156
#define sUnownIAnims_1_6 sSharedAxAnimDedup00157
#define sUnownIAnims_1_7 sSharedAxAnimDedup00158
#define sUnownIAnims_1_8 sSharedAxAnimDedup00159
#define sUnownIAnims_2_1 sSharedAxAnimDedup00160
#define sUnownIAnims_2_2 sSharedAxAnimDedup00161
#define sUnownIAnims_2_3 sSharedAxAnimDedup00162
#define sUnownIAnims_2_4 sSharedAxAnimDedup00163
#define sUnownIAnims_2_5 sSharedAxAnimDedup00164
#define sUnownIAnims_2_6 sSharedAxAnimDedup00165
#define sUnownIAnims_2_7 sSharedAxAnimDedup00166
#define sUnownIAnims_2_8 sSharedAxAnimDedup00167
#define sUnownIAnims_3_1 sSharedAxAnimDedup00168
#define sUnownIAnims_3_2 sSharedAxAnimDedup00169
#define sUnownIAnims_3_3 sSharedAxAnimDedup00170
#define sUnownIAnims_3_4 sSharedAxAnimDedup00171
#define sUnownIAnims_3_5 sSharedAxAnimDedup00172
#define sUnownIAnims_3_6 sSharedAxAnimDedup00173
#define sUnownIAnims_3_7 sSharedAxAnimDedup00174
#define sUnownIAnims_3_8 sSharedAxAnimDedup00175
#define sUnownIAnims_4_1 sSharedAxAnimDedup00144
#define sUnownIAnims_4_2 sSharedAxAnimDedup00176
#define sUnownIAnims_4_3 sSharedAxAnimDedup00147
#define sUnownIAnims_4_4 sSharedAxAnimDedup00177
#define sUnownIAnims_4_5 sSharedAxAnimDedup00146
#define sUnownIAnims_4_6 sSharedAxAnimDedup00178
#define sUnownIAnims_4_7 sSharedAxAnimDedup00145
#define sUnownIAnims_4_8 sSharedAxAnimDedup00179
#define sUnownIAnims_5_1 sSharedAxAnimDedup00229
#define sUnownIAnims_5_2 sSharedAxAnimDedup00230
#define sUnownIAnims_5_3 sSharedAxAnimDedup00231
#define sUnownIAnims_5_4 sSharedAxAnimDedup00232
#define sUnownIAnims_5_5 sSharedAxAnimDedup00233
#define sUnownIAnims_5_6 sSharedAxAnimDedup00234
#define sUnownIAnims_5_7 sSharedAxAnimDedup00235
#define sUnownIAnims_5_8 sSharedAxAnimDedup00236
#define sUnownIAnims_6_1 sSharedAxAnimDedup00346
#define sUnownIAnims_7_1 sSharedAxAnimDedup00483
#define sUnownIAnims_7_2 sSharedAxAnimDedup00484
#define sUnownIAnims_7_3 sSharedAxAnimDedup00485
#define sUnownIAnims_7_4 sSharedAxAnimDedup00486
#define sUnownIAnims_7_5 sSharedAxAnimDedup00487
#define sUnownIAnims_7_6 sSharedAxAnimDedup00488
#define sUnownIAnims_7_7 sSharedAxAnimDedup00489
#define sUnownIAnims_7_8 sSharedAxAnimDedup00490
#define sUnownIAnims_8_1 sSharedAxAnimDedup00347
#define sUnownIAnims_8_2 sSharedAxAnimDedup00348
#define sUnownIAnims_8_3 sSharedAxAnimDedup00349
#define sUnownIAnims_8_4 sSharedAxAnimDedup00350
#define sUnownIAnims_8_5 sSharedAxAnimDedup00351
#define sUnownIAnims_8_6 sSharedAxAnimDedup00352
#define sUnownIAnims_8_7 sSharedAxAnimDedup00353
#define sUnownIAnims_8_8 sSharedAxAnimDedup00354
#define sUnownIAnims_9_1 sSharedAxAnimDedup00237
#define sUnownIAnims_9_2 sSharedAxAnimDedup00238
#define sUnownIAnims_9_3 sSharedAxAnimDedup00239
#define sUnownIAnims_9_4 sSharedAxAnimDedup00240
#define sUnownIAnims_9_5 sSharedAxAnimDedup00241
#define sUnownIAnims_9_6 sSharedAxAnimDedup00242
#define sUnownIAnims_9_7 sSharedAxAnimDedup00243
#define sUnownIAnims_9_8 sSharedAxAnimDedup00244
#define sUnownIAnims_10_1 sSharedAxAnimDedup00079
#define sUnownIAnims_10_2 sSharedAxAnimDedup00080
#define sUnownIAnims_10_3 sSharedAxAnimDedup00081
#define sUnownIAnims_10_4 sSharedAxAnimDedup00082
#define sUnownIAnims_10_5 sSharedAxAnimDedup00083
#define sUnownIAnims_10_6 sSharedAxAnimDedup00084
#define sUnownIAnims_10_7 sSharedAxAnimDedup00085
#define sUnownIAnims_10_8 sSharedAxAnimDedup00086
#define sUnownIAnims_11_1 sSharedAxAnimDedup00180
#define sUnownIAnims_11_2 sSharedAxAnimDedup00181
#define sUnownIAnims_11_3 sSharedAxAnimDedup00182
#define sUnownIAnims_11_4 sSharedAxAnimDedup00183
#define sUnownIAnims_11_5 sSharedAxAnimDedup00184
#define sUnownIAnims_11_6 sSharedAxAnimDedup00185
#define sUnownIAnims_11_7 sSharedAxAnimDedup00186
#define sUnownIAnims_11_8 sSharedAxAnimDedup00187
#define sUnownIAnims_12_1 sSharedAxAnimDedup00188
#define sUnownIAnims_12_2 sSharedAxAnimDedup00189
#define sUnownIAnims_12_3 sSharedAxAnimDedup00190
#define sUnownIAnims_12_4 sSharedAxAnimDedup00191
#define sUnownIAnims_12_5 sSharedAxAnimDedup00192
#define sUnownIAnims_12_6 sSharedAxAnimDedup00193
#define sUnownIAnims_12_7 sSharedAxAnimDedup00194
#define sUnownIAnims_12_8 sSharedAxAnimDedup00195
#define sUnownIAnims_13_1 sSharedAxAnimDedup00245
#define sUnownIAnims_13_2 sSharedAxAnimDedup00246
#define sUnownIAnims_13_3 sSharedAxAnimDedup00247
#define sUnownIAnims_13_4 sSharedAxAnimDedup00248
#define sUnownIAnims_13_5 sSharedAxAnimDedup00249
#define sUnownIAnims_13_6 sSharedAxAnimDedup00250
#define sUnownIAnims_13_7 sSharedAxAnimDedup00251
#define sUnownIAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownIGfx1[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_1.4bpp");
static const ax_sprite sUnownISprites1[] = {
	{sUnownIGfx1, ARRAY_COUNT(sUnownIGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx2[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_2.4bpp");
static const ax_sprite sUnownISprites2[] = {
	{sUnownIGfx2, ARRAY_COUNT(sUnownIGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx3[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_3.4bpp");
static const ax_sprite sUnownISprites3[] = {
	{sUnownIGfx3, ARRAY_COUNT(sUnownIGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx4[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_4.4bpp");
static const ax_sprite sUnownISprites4[] = {
	{sUnownIGfx4, ARRAY_COUNT(sUnownIGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx5[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_5.4bpp");
static const ax_sprite sUnownISprites5[] = {
	{sUnownIGfx5, ARRAY_COUNT(sUnownIGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx6[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_6.4bpp");
static const ax_sprite sUnownISprites6[] = {
	{sUnownIGfx6, ARRAY_COUNT(sUnownIGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx7[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_7.4bpp");
static const ax_sprite sUnownISprites7[] = {
	{sUnownIGfx7, ARRAY_COUNT(sUnownIGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx8[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_8.4bpp");
static const ax_sprite sUnownISprites8[] = {
	{sUnownIGfx8, ARRAY_COUNT(sUnownIGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx9[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_9.4bpp");
static const ax_sprite sUnownISprites9[] = {
	{sUnownIGfx9, ARRAY_COUNT(sUnownIGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx10[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_10.4bpp");
static const ax_sprite sUnownISprites10[] = {
	{sUnownIGfx10, ARRAY_COUNT(sUnownIGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownIGfx11[] = INCBIN_U8("graphics/ax/mon/unowni/sprite_11.4bpp");
static const ax_sprite sUnownISprites11[] = {
	{sUnownIGfx11, ARRAY_COUNT(sUnownIGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownI[] = {
	sUnownIPose1,
	sUnownIPose2,
	sUnownIPose3,
	sUnownIPose4,
	sUnownIPose5,
	sUnownIPose6,
	sUnownIPose7,
	sUnownIPose8,
	sUnownIPose9,
	sUnownIPose10,
	sUnownIPose11,
	sUnownIPose12,
	sUnownIPose13,
	sUnownIPose14,
	sUnownIPose15,
	sUnownIPose16,
	sUnownIPose17,
	sUnownIPose18,
	sUnownIPose19,
	sUnownIPose20,
	sUnownIPose21,
	sUnownIPose22,
	sUnownIPose23,
	sUnownIPose24,
	sUnownIPose25,
	sUnownIPose26,
	sUnownIPose27,
	sUnownIPose28,
	sUnownIPose29,
	sUnownIPose30,
	sUnownIPose31,
	sUnownIPose32,
	sUnownIPose33,
	sUnownIPose34,
	sUnownIPose35,
	sUnownIPose36,
	sUnownIPose37,
	sUnownIPose38,
	sUnownIPose39,
	sUnownIPose40,
	sUnownIPose41,
	sUnownIPose42,
	sUnownIPose43,
	sUnownIPose44,
	sUnownIPose45,
	sUnownIPose46,
	sUnownIPose47,
	sUnownIPose48,
	sUnownIPose49,
	sUnownIPose50,
	sUnownIPose51,
	sUnownIPose52,
	sUnownIPose53,
	sUnownIPose54,
	sUnownIPose55,
	sUnownIPose56,
	sUnownIPose57,
	sUnownIPose58,
	sUnownIPose59,
	sUnownIPose60,
	sUnownIPose61,
	sUnownIPose62,
	sUnownIPose63,
	sUnownIPose64,
	sUnownIPose65,
	sUnownIPose66,
	sUnownIPose67,
	sUnownIPose68,
	sUnownIPose69,
	sUnownIPose70,
	sUnownIPose71,
	sUnownIPose72,
	sUnownIPose73,
	sUnownIPose74,
	sUnownIPose75,
	sUnownIPose76,
	sUnownIPose77,
	sUnownIPose78,
	sUnownIPose79,
	sUnownIPose80,
	sUnownIPose81,
	sUnownIPose82,
	sUnownIPose83,
	sUnownIPose84,
	sUnownIPose85,
	sUnownIPose86,
	sUnownIPose87,
	sUnownIPose88,
	sUnownIPose89,
	sUnownIPose90,
	sUnownIPose91,
	sUnownIPose92,
	sUnownIPose93,
	sUnownIPose94,
	sUnownIPose95,
	sUnownIPose96,
	sUnownIPose97,
};

static const struct PositionSets sAxPositionsUnownI[] = {
	[0] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[2] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[3] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[4] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[5] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[6] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[7] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[8] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[10] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[11] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[12] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[13] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[14] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[15] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[16] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[18] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[19] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[20] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[21] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[22] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[23] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[24] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[26] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[27] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[28] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[29] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[30] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[31] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[32] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[34] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[35] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[36] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[37] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[38] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[39] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[40] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[42] = { .set = { {0, -13}, {1, -13}, {-3, -12}, {-1, -11} } },
	[43] = { .set = { {1, -13}, {-1, -13}, {-2, -10}, {-1, -11} } },
	[44] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[45] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[46] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[47] = { .set = { {-3, -13}, {-1, -13}, {0, -10}, {-1, -11} } },
	[48] = { .set = { {-2, -13}, {-3, -13}, {1, -12}, {-1, -11} } },
	[49] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[51] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[52] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[53] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[54] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[55] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[56] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[57] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[59] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[60] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[61] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[62] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[63] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[64] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[65] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[67] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[68] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[69] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[70] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[71] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[72] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[73] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[75] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[76] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[77] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[78] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[79] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[80] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[81] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[83] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[84] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[85] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[86] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[87] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[88] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
	[89] = { .set = { {-1, -12}, {-4, -12}, {2, -12}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {1, -12}, {-3, -11}, {-1, -11} } },
	[91] = { .set = { {1, -12}, {0, -13}, {-2, -11}, {-1, -11} } },
	[92] = { .set = { {0, -13}, {-3, -12}, {1, -11}, {-1, -11} } },
	[93] = { .set = { {-1, -14}, {2, -12}, {-4, -12}, {-1, -11} } },
	[94] = { .set = { {-2, -13}, {1, -12}, {-3, -11}, {-1, -11} } },
	[95] = { .set = { {-3, -12}, {-2, -13}, {0, -11}, {-1, -11} } },
	[96] = { .set = { {-2, -12}, {-3, -12}, {1, -11}, {-1, -11} } },
};

static const ax_anim *const sUnownIAnimTable1[] = {
	sUnownIAnims_1_1,
	sUnownIAnims_1_2,
	sUnownIAnims_1_3,
	sUnownIAnims_1_4,
	sUnownIAnims_1_5,
	sUnownIAnims_1_6,
	sUnownIAnims_1_7,
	sUnownIAnims_1_8,
};

static const ax_anim *const sUnownIAnimTable2[] = {
	sUnownIAnims_2_1,
	sUnownIAnims_2_2,
	sUnownIAnims_2_3,
	sUnownIAnims_2_4,
	sUnownIAnims_2_5,
	sUnownIAnims_2_6,
	sUnownIAnims_2_7,
	sUnownIAnims_2_8,
};

static const ax_anim *const sUnownIAnimTable3[] = {
	sUnownIAnims_3_1,
	sUnownIAnims_3_2,
	sUnownIAnims_3_3,
	sUnownIAnims_3_4,
	sUnownIAnims_3_5,
	sUnownIAnims_3_6,
	sUnownIAnims_3_7,
	sUnownIAnims_3_8,
};

static const ax_anim *const sUnownIAnimTable4[] = {
	sUnownIAnims_4_1,
	sUnownIAnims_4_2,
	sUnownIAnims_4_3,
	sUnownIAnims_4_4,
	sUnownIAnims_4_5,
	sUnownIAnims_4_6,
	sUnownIAnims_4_7,
	sUnownIAnims_4_8,
};

static const ax_anim *const sUnownIAnimTable5[] = {
	sUnownIAnims_5_1,
	sUnownIAnims_5_2,
	sUnownIAnims_5_3,
	sUnownIAnims_5_4,
	sUnownIAnims_5_5,
	sUnownIAnims_5_6,
	sUnownIAnims_5_7,
	sUnownIAnims_5_8,
};

static const ax_anim *const sUnownIAnimTable6[] = {
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
	sUnownIAnims_6_1,
};

static const ax_anim *const sUnownIAnimTable7[] = {
	sUnownIAnims_7_1,
	sUnownIAnims_7_2,
	sUnownIAnims_7_3,
	sUnownIAnims_7_4,
	sUnownIAnims_7_5,
	sUnownIAnims_7_6,
	sUnownIAnims_7_7,
	sUnownIAnims_7_8,
};

static const ax_anim *const sUnownIAnimTable8[] = {
	sUnownIAnims_8_1,
	sUnownIAnims_8_2,
	sUnownIAnims_8_3,
	sUnownIAnims_8_4,
	sUnownIAnims_8_5,
	sUnownIAnims_8_6,
	sUnownIAnims_8_7,
	sUnownIAnims_8_8,
};

static const ax_anim *const sUnownIAnimTable9[] = {
	sUnownIAnims_9_1,
	sUnownIAnims_9_2,
	sUnownIAnims_9_3,
	sUnownIAnims_9_4,
	sUnownIAnims_9_5,
	sUnownIAnims_9_6,
	sUnownIAnims_9_7,
	sUnownIAnims_9_8,
};

static const ax_anim *const sUnownIAnimTable10[] = {
	sUnownIAnims_10_1,
	sUnownIAnims_10_2,
	sUnownIAnims_10_3,
	sUnownIAnims_10_4,
	sUnownIAnims_10_5,
	sUnownIAnims_10_6,
	sUnownIAnims_10_7,
	sUnownIAnims_10_8,
};

static const ax_anim *const sUnownIAnimTable11[] = {
	sUnownIAnims_11_1,
	sUnownIAnims_11_2,
	sUnownIAnims_11_3,
	sUnownIAnims_11_4,
	sUnownIAnims_11_5,
	sUnownIAnims_11_6,
	sUnownIAnims_11_7,
	sUnownIAnims_11_8,
};

static const ax_anim *const sUnownIAnimTable12[] = {
	sUnownIAnims_12_1,
	sUnownIAnims_12_2,
	sUnownIAnims_12_3,
	sUnownIAnims_12_4,
	sUnownIAnims_12_5,
	sUnownIAnims_12_6,
	sUnownIAnims_12_7,
	sUnownIAnims_12_8,
};

static const ax_anim *const sUnownIAnimTable13[] = {
	sUnownIAnims_13_1,
	sUnownIAnims_13_2,
	sUnownIAnims_13_3,
	sUnownIAnims_13_4,
	sUnownIAnims_13_5,
	sUnownIAnims_13_6,
	sUnownIAnims_13_7,
	sUnownIAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownI[] = {
	sUnownIAnimTable1,
	sUnownIAnimTable2,
	sUnownIAnimTable3,
	sUnownIAnimTable4,
	sUnownIAnimTable5,
	sUnownIAnimTable6,
	sUnownIAnimTable7,
	sUnownIAnimTable8,
	sUnownIAnimTable9,
	sUnownIAnimTable10,
	sUnownIAnimTable11,
	sUnownIAnimTable12,
	sUnownIAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownI[] = {
	sUnownISprites1,
	sUnownISprites2,
	sUnownISprites3,
	sUnownISprites4,
	sUnownISprites5,
	sUnownISprites6,
	sUnownISprites7,
	sUnownISprites8,
	sUnownISprites9,
	sUnownISprites10,
	sUnownISprites11,
};

static const axmain sAxMainUnownI = {
	.poses = sAxPosesUnownI,
	.animations = sAxAnimationsUnownI,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownI),
	.spriteData = sAxSpritesUnownI,
	.positions = sAxPositionsUnownI,
};
