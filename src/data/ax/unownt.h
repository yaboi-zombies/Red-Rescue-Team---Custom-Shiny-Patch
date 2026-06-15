#include "shared_dedup_anims.h"
static const axmain sAxMainUnownT;
const SiroArchive gAxUnownT = {"SIRO", &sAxMainUnownT};

static const ax_pose sUnownTPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose42[] = {
	AX_POSE(6, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownTPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownTAnims_1_1 sSharedAxAnimDedup00152
#define sUnownTAnims_1_2 sSharedAxAnimDedup00153
#define sUnownTAnims_1_3 sSharedAxAnimDedup00154
#define sUnownTAnims_1_4 sSharedAxAnimDedup00155
#define sUnownTAnims_1_5 sSharedAxAnimDedup00156
#define sUnownTAnims_1_6 sSharedAxAnimDedup00157
#define sUnownTAnims_1_7 sSharedAxAnimDedup00158
#define sUnownTAnims_1_8 sSharedAxAnimDedup00159
#define sUnownTAnims_2_1 sSharedAxAnimDedup00160
#define sUnownTAnims_2_2 sSharedAxAnimDedup00161
#define sUnownTAnims_2_3 sSharedAxAnimDedup00162
#define sUnownTAnims_2_4 sSharedAxAnimDedup00163
#define sUnownTAnims_2_5 sSharedAxAnimDedup00164
#define sUnownTAnims_2_6 sSharedAxAnimDedup00165
#define sUnownTAnims_2_7 sSharedAxAnimDedup00166
#define sUnownTAnims_2_8 sSharedAxAnimDedup00167
#define sUnownTAnims_3_1 sSharedAxAnimDedup00168
#define sUnownTAnims_3_2 sSharedAxAnimDedup00169
#define sUnownTAnims_3_3 sSharedAxAnimDedup00170
#define sUnownTAnims_3_4 sSharedAxAnimDedup00171
#define sUnownTAnims_3_5 sSharedAxAnimDedup00172
#define sUnownTAnims_3_6 sSharedAxAnimDedup00173
#define sUnownTAnims_3_7 sSharedAxAnimDedup00174
#define sUnownTAnims_3_8 sSharedAxAnimDedup00175
#define sUnownTAnims_4_1 sSharedAxAnimDedup00144
#define sUnownTAnims_4_2 sSharedAxAnimDedup00176
#define sUnownTAnims_4_3 sSharedAxAnimDedup00147
#define sUnownTAnims_4_4 sSharedAxAnimDedup00177
#define sUnownTAnims_4_5 sSharedAxAnimDedup00146
#define sUnownTAnims_4_6 sSharedAxAnimDedup00178
#define sUnownTAnims_4_7 sSharedAxAnimDedup00145
#define sUnownTAnims_4_8 sSharedAxAnimDedup00179
#define sUnownTAnims_5_1 sSharedAxAnimDedup00229
#define sUnownTAnims_5_2 sSharedAxAnimDedup00230
#define sUnownTAnims_5_3 sSharedAxAnimDedup00231
#define sUnownTAnims_5_4 sSharedAxAnimDedup00232
#define sUnownTAnims_5_5 sSharedAxAnimDedup00233
#define sUnownTAnims_5_6 sSharedAxAnimDedup00234
#define sUnownTAnims_5_7 sSharedAxAnimDedup00235
#define sUnownTAnims_5_8 sSharedAxAnimDedup00236
#define sUnownTAnims_6_1 sSharedAxAnimDedup00346
#define sUnownTAnims_7_1 sSharedAxAnimDedup00483
#define sUnownTAnims_7_2 sSharedAxAnimDedup00484
#define sUnownTAnims_7_3 sSharedAxAnimDedup00485
#define sUnownTAnims_7_4 sSharedAxAnimDedup00486
#define sUnownTAnims_7_5 sSharedAxAnimDedup00487
#define sUnownTAnims_7_6 sSharedAxAnimDedup00488
#define sUnownTAnims_7_7 sSharedAxAnimDedup00489
#define sUnownTAnims_7_8 sSharedAxAnimDedup00490
#define sUnownTAnims_8_1 sSharedAxAnimDedup00347
#define sUnownTAnims_8_2 sSharedAxAnimDedup00348
#define sUnownTAnims_8_3 sSharedAxAnimDedup00349
#define sUnownTAnims_8_4 sSharedAxAnimDedup00350
#define sUnownTAnims_8_5 sSharedAxAnimDedup00351
#define sUnownTAnims_8_6 sSharedAxAnimDedup00352
#define sUnownTAnims_8_7 sSharedAxAnimDedup00353
#define sUnownTAnims_8_8 sSharedAxAnimDedup00354
#define sUnownTAnims_9_1 sSharedAxAnimDedup00237
#define sUnownTAnims_9_2 sSharedAxAnimDedup00238
#define sUnownTAnims_9_3 sSharedAxAnimDedup00239
#define sUnownTAnims_9_4 sSharedAxAnimDedup00240
#define sUnownTAnims_9_5 sSharedAxAnimDedup00241
#define sUnownTAnims_9_6 sSharedAxAnimDedup00242
#define sUnownTAnims_9_7 sSharedAxAnimDedup00243
#define sUnownTAnims_9_8 sSharedAxAnimDedup00244
#define sUnownTAnims_10_1 sSharedAxAnimDedup00079
#define sUnownTAnims_10_2 sSharedAxAnimDedup00080
#define sUnownTAnims_10_3 sSharedAxAnimDedup00081
#define sUnownTAnims_10_4 sSharedAxAnimDedup00082
#define sUnownTAnims_10_5 sSharedAxAnimDedup00083
#define sUnownTAnims_10_6 sSharedAxAnimDedup00084
#define sUnownTAnims_10_7 sSharedAxAnimDedup00085
#define sUnownTAnims_10_8 sSharedAxAnimDedup00086
#define sUnownTAnims_11_1 sSharedAxAnimDedup00180
#define sUnownTAnims_11_2 sSharedAxAnimDedup00181
#define sUnownTAnims_11_3 sSharedAxAnimDedup00182
#define sUnownTAnims_11_4 sSharedAxAnimDedup00183
#define sUnownTAnims_11_5 sSharedAxAnimDedup00184
#define sUnownTAnims_11_6 sSharedAxAnimDedup00185
#define sUnownTAnims_11_7 sSharedAxAnimDedup00186
#define sUnownTAnims_11_8 sSharedAxAnimDedup00187
#define sUnownTAnims_12_1 sSharedAxAnimDedup00188
#define sUnownTAnims_12_2 sSharedAxAnimDedup00189
#define sUnownTAnims_12_3 sSharedAxAnimDedup00190
#define sUnownTAnims_12_4 sSharedAxAnimDedup00191
#define sUnownTAnims_12_5 sSharedAxAnimDedup00192
#define sUnownTAnims_12_6 sSharedAxAnimDedup00193
#define sUnownTAnims_12_7 sSharedAxAnimDedup00194
#define sUnownTAnims_12_8 sSharedAxAnimDedup00195
#define sUnownTAnims_13_1 sSharedAxAnimDedup00245
#define sUnownTAnims_13_2 sSharedAxAnimDedup00246
#define sUnownTAnims_13_3 sSharedAxAnimDedup00247
#define sUnownTAnims_13_4 sSharedAxAnimDedup00248
#define sUnownTAnims_13_5 sSharedAxAnimDedup00249
#define sUnownTAnims_13_6 sSharedAxAnimDedup00250
#define sUnownTAnims_13_7 sSharedAxAnimDedup00251
#define sUnownTAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownTGfx1[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_1.4bpp");
static const ax_sprite sUnownTSprites1[] = {
	{sUnownTGfx1, ARRAY_COUNT(sUnownTGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx2[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_2.4bpp");
static const ax_sprite sUnownTSprites2[] = {
	{sUnownTGfx2, ARRAY_COUNT(sUnownTGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx3[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_3.4bpp");
static const ax_sprite sUnownTSprites3[] = {
	{sUnownTGfx3, ARRAY_COUNT(sUnownTGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx4[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_4.4bpp");
static const ax_sprite sUnownTSprites4[] = {
	{sUnownTGfx4, ARRAY_COUNT(sUnownTGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx5[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_5.4bpp");
static const ax_sprite sUnownTSprites5[] = {
	{sUnownTGfx5, ARRAY_COUNT(sUnownTGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx6[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_6.4bpp");
static const ax_sprite sUnownTSprites6[] = {
	{sUnownTGfx6, ARRAY_COUNT(sUnownTGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx7[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_7.4bpp");
static const ax_sprite sUnownTSprites7[] = {
	{sUnownTGfx7, ARRAY_COUNT(sUnownTGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx8[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_8.4bpp");
static const ax_sprite sUnownTSprites8[] = {
	{sUnownTGfx8, ARRAY_COUNT(sUnownTGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx9[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_9.4bpp");
static const ax_sprite sUnownTSprites9[] = {
	{sUnownTGfx9, ARRAY_COUNT(sUnownTGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx10[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_10.4bpp");
static const ax_sprite sUnownTSprites10[] = {
	{sUnownTGfx10, ARRAY_COUNT(sUnownTGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownTGfx11[] = INCBIN_U8("graphics/ax/mon/unownt/sprite_11.4bpp");
static const ax_sprite sUnownTSprites11[] = {
	{sUnownTGfx11, ARRAY_COUNT(sUnownTGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownT[] = {
	sUnownTPose1,
	sUnownTPose2,
	sUnownTPose3,
	sUnownTPose4,
	sUnownTPose5,
	sUnownTPose6,
	sUnownTPose7,
	sUnownTPose8,
	sUnownTPose9,
	sUnownTPose10,
	sUnownTPose11,
	sUnownTPose12,
	sUnownTPose13,
	sUnownTPose14,
	sUnownTPose15,
	sUnownTPose16,
	sUnownTPose17,
	sUnownTPose18,
	sUnownTPose19,
	sUnownTPose20,
	sUnownTPose21,
	sUnownTPose22,
	sUnownTPose23,
	sUnownTPose24,
	sUnownTPose25,
	sUnownTPose26,
	sUnownTPose27,
	sUnownTPose28,
	sUnownTPose29,
	sUnownTPose30,
	sUnownTPose31,
	sUnownTPose32,
	sUnownTPose33,
	sUnownTPose34,
	sUnownTPose35,
	sUnownTPose36,
	sUnownTPose37,
	sUnownTPose38,
	sUnownTPose39,
	sUnownTPose40,
	sUnownTPose41,
	sUnownTPose42,
	sUnownTPose43,
	sUnownTPose44,
	sUnownTPose45,
	sUnownTPose46,
	sUnownTPose47,
	sUnownTPose48,
	sUnownTPose49,
	sUnownTPose50,
	sUnownTPose51,
	sUnownTPose52,
	sUnownTPose53,
	sUnownTPose54,
	sUnownTPose55,
	sUnownTPose56,
	sUnownTPose57,
	sUnownTPose58,
	sUnownTPose59,
	sUnownTPose60,
	sUnownTPose61,
	sUnownTPose62,
	sUnownTPose63,
	sUnownTPose64,
	sUnownTPose65,
	sUnownTPose66,
	sUnownTPose67,
	sUnownTPose68,
	sUnownTPose69,
	sUnownTPose70,
	sUnownTPose71,
	sUnownTPose72,
	sUnownTPose73,
	sUnownTPose74,
	sUnownTPose75,
	sUnownTPose76,
	sUnownTPose77,
	sUnownTPose78,
	sUnownTPose79,
	sUnownTPose80,
	sUnownTPose81,
	sUnownTPose82,
	sUnownTPose83,
	sUnownTPose84,
	sUnownTPose85,
	sUnownTPose86,
	sUnownTPose87,
	sUnownTPose88,
	sUnownTPose89,
	sUnownTPose90,
	sUnownTPose91,
	sUnownTPose92,
	sUnownTPose93,
	sUnownTPose94,
	sUnownTPose95,
	sUnownTPose96,
	sUnownTPose97,
};

static const struct PositionSets sAxPositionsUnownT[] = {
	[0] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[1] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[2] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[3] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[4] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[5] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[6] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[7] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[8] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[9] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[10] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[11] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[12] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[13] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[14] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[15] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[16] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[17] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[18] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[19] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[20] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[21] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[22] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[23] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[24] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[25] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[26] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[27] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[28] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[29] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[30] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[31] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[32] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[33] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[34] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[35] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[36] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[37] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[38] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[39] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[40] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -12} } },
	[41] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -12} } },
	[42] = { .set = { {0, -10}, {1, -18}, {-5, -16}, {-1, -12} } },
	[43] = { .set = { {1, -10}, {-1, -19}, {-4, -14}, {-1, -11} } },
	[44] = { .set = { {0, -10}, {-5, -18}, {1, -16}, {-1, -12} } },
	[45] = { .set = { {-1, -9}, {3, -16}, {-5, -16}, {-1, -11} } },
	[46] = { .set = { {-2, -10}, {3, -18}, {-3, -16}, {-1, -12} } },
	[47] = { .set = { {-3, -10}, {-1, -19}, {2, -14}, {-1, -11} } },
	[48] = { .set = { {-2, -10}, {-3, -18}, {3, -16}, {-1, -12} } },
	[49] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[50] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[51] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[52] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[53] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[54] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[55] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[56] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[57] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[58] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[59] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[60] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[61] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[62] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[63] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[64] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[65] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[66] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[67] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[68] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[69] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[70] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[71] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[72] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[73] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[74] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[75] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[76] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[77] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[78] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[79] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[80] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[81] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[82] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[83] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[84] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[85] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[86] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[87] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[88] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
	[89] = { .set = { {-1, -9}, {-5, -17}, {3, -17}, {-1, -11} } },
	[90] = { .set = { {0, -9}, {2, -18}, {-4, -16}, {-1, -12} } },
	[91] = { .set = { {1, -9}, {0, -19}, {-2, -14}, {-1, -11} } },
	[92] = { .set = { {0, -10}, {-4, -18}, {2, -16}, {-1, -11} } },
	[93] = { .set = { {-1, -9}, {3, -17}, {-5, -17}, {-1, -11} } },
	[94] = { .set = { {-2, -10}, {2, -18}, {-4, -16}, {-1, -11} } },
	[95] = { .set = { {-3, -9}, {-2, -19}, {0, -14}, {-1, -11} } },
	[96] = { .set = { {-2, -9}, {-4, -18}, {2, -16}, {-1, -12} } },
};

static const ax_anim *const sUnownTAnimTable1[] = {
	sUnownTAnims_1_1,
	sUnownTAnims_1_2,
	sUnownTAnims_1_3,
	sUnownTAnims_1_4,
	sUnownTAnims_1_5,
	sUnownTAnims_1_6,
	sUnownTAnims_1_7,
	sUnownTAnims_1_8,
};

static const ax_anim *const sUnownTAnimTable2[] = {
	sUnownTAnims_2_1,
	sUnownTAnims_2_2,
	sUnownTAnims_2_3,
	sUnownTAnims_2_4,
	sUnownTAnims_2_5,
	sUnownTAnims_2_6,
	sUnownTAnims_2_7,
	sUnownTAnims_2_8,
};

static const ax_anim *const sUnownTAnimTable3[] = {
	sUnownTAnims_3_1,
	sUnownTAnims_3_2,
	sUnownTAnims_3_3,
	sUnownTAnims_3_4,
	sUnownTAnims_3_5,
	sUnownTAnims_3_6,
	sUnownTAnims_3_7,
	sUnownTAnims_3_8,
};

static const ax_anim *const sUnownTAnimTable4[] = {
	sUnownTAnims_4_1,
	sUnownTAnims_4_2,
	sUnownTAnims_4_3,
	sUnownTAnims_4_4,
	sUnownTAnims_4_5,
	sUnownTAnims_4_6,
	sUnownTAnims_4_7,
	sUnownTAnims_4_8,
};

static const ax_anim *const sUnownTAnimTable5[] = {
	sUnownTAnims_5_1,
	sUnownTAnims_5_2,
	sUnownTAnims_5_3,
	sUnownTAnims_5_4,
	sUnownTAnims_5_5,
	sUnownTAnims_5_6,
	sUnownTAnims_5_7,
	sUnownTAnims_5_8,
};

static const ax_anim *const sUnownTAnimTable6[] = {
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
	sUnownTAnims_6_1,
};

static const ax_anim *const sUnownTAnimTable7[] = {
	sUnownTAnims_7_1,
	sUnownTAnims_7_2,
	sUnownTAnims_7_3,
	sUnownTAnims_7_4,
	sUnownTAnims_7_5,
	sUnownTAnims_7_6,
	sUnownTAnims_7_7,
	sUnownTAnims_7_8,
};

static const ax_anim *const sUnownTAnimTable8[] = {
	sUnownTAnims_8_1,
	sUnownTAnims_8_2,
	sUnownTAnims_8_3,
	sUnownTAnims_8_4,
	sUnownTAnims_8_5,
	sUnownTAnims_8_6,
	sUnownTAnims_8_7,
	sUnownTAnims_8_8,
};

static const ax_anim *const sUnownTAnimTable9[] = {
	sUnownTAnims_9_1,
	sUnownTAnims_9_2,
	sUnownTAnims_9_3,
	sUnownTAnims_9_4,
	sUnownTAnims_9_5,
	sUnownTAnims_9_6,
	sUnownTAnims_9_7,
	sUnownTAnims_9_8,
};

static const ax_anim *const sUnownTAnimTable10[] = {
	sUnownTAnims_10_1,
	sUnownTAnims_10_2,
	sUnownTAnims_10_3,
	sUnownTAnims_10_4,
	sUnownTAnims_10_5,
	sUnownTAnims_10_6,
	sUnownTAnims_10_7,
	sUnownTAnims_10_8,
};

static const ax_anim *const sUnownTAnimTable11[] = {
	sUnownTAnims_11_1,
	sUnownTAnims_11_2,
	sUnownTAnims_11_3,
	sUnownTAnims_11_4,
	sUnownTAnims_11_5,
	sUnownTAnims_11_6,
	sUnownTAnims_11_7,
	sUnownTAnims_11_8,
};

static const ax_anim *const sUnownTAnimTable12[] = {
	sUnownTAnims_12_1,
	sUnownTAnims_12_2,
	sUnownTAnims_12_3,
	sUnownTAnims_12_4,
	sUnownTAnims_12_5,
	sUnownTAnims_12_6,
	sUnownTAnims_12_7,
	sUnownTAnims_12_8,
};

static const ax_anim *const sUnownTAnimTable13[] = {
	sUnownTAnims_13_1,
	sUnownTAnims_13_2,
	sUnownTAnims_13_3,
	sUnownTAnims_13_4,
	sUnownTAnims_13_5,
	sUnownTAnims_13_6,
	sUnownTAnims_13_7,
	sUnownTAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownT[] = {
	sUnownTAnimTable1,
	sUnownTAnimTable2,
	sUnownTAnimTable3,
	sUnownTAnimTable4,
	sUnownTAnimTable5,
	sUnownTAnimTable6,
	sUnownTAnimTable7,
	sUnownTAnimTable8,
	sUnownTAnimTable9,
	sUnownTAnimTable10,
	sUnownTAnimTable11,
	sUnownTAnimTable12,
	sUnownTAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownT[] = {
	sUnownTSprites1,
	sUnownTSprites2,
	sUnownTSprites3,
	sUnownTSprites4,
	sUnownTSprites5,
	sUnownTSprites6,
	sUnownTSprites7,
	sUnownTSprites8,
	sUnownTSprites9,
	sUnownTSprites10,
	sUnownTSprites11,
};

static const axmain sAxMainUnownT = {
	.poses = sAxPosesUnownT,
	.animations = sAxAnimationsUnownT,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownT),
	.spriteData = sAxSpritesUnownT,
	.positions = sAxPositionsUnownT,
};
