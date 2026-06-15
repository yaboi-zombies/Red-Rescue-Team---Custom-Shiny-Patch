#include "shared_dedup_anims.h"
static const axmain sAxMainUnownA;
const SiroArchive gAxUnownA = {"SIRO", &sAxMainUnownA};

static const ax_pose sUnownAPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose42[] = {
	AX_POSE(6, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownAPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownAAnims_1_1 sSharedAxAnimDedup00152
#define sUnownAAnims_1_2 sSharedAxAnimDedup00153
#define sUnownAAnims_1_3 sSharedAxAnimDedup00154
#define sUnownAAnims_1_4 sSharedAxAnimDedup00155
#define sUnownAAnims_1_5 sSharedAxAnimDedup00156
#define sUnownAAnims_1_6 sSharedAxAnimDedup00157
#define sUnownAAnims_1_7 sSharedAxAnimDedup00158
#define sUnownAAnims_1_8 sSharedAxAnimDedup00159
#define sUnownAAnims_2_1 sSharedAxAnimDedup00160
#define sUnownAAnims_2_2 sSharedAxAnimDedup00161
#define sUnownAAnims_2_3 sSharedAxAnimDedup00162
#define sUnownAAnims_2_4 sSharedAxAnimDedup00163
#define sUnownAAnims_2_5 sSharedAxAnimDedup00164
#define sUnownAAnims_2_6 sSharedAxAnimDedup00165
#define sUnownAAnims_2_7 sSharedAxAnimDedup00166
#define sUnownAAnims_2_8 sSharedAxAnimDedup00167
#define sUnownAAnims_3_1 sSharedAxAnimDedup00168
#define sUnownAAnims_3_2 sSharedAxAnimDedup00169
#define sUnownAAnims_3_3 sSharedAxAnimDedup00170
#define sUnownAAnims_3_4 sSharedAxAnimDedup00171
#define sUnownAAnims_3_5 sSharedAxAnimDedup00172
#define sUnownAAnims_3_6 sSharedAxAnimDedup00173
#define sUnownAAnims_3_7 sSharedAxAnimDedup00174
#define sUnownAAnims_3_8 sSharedAxAnimDedup00175
#define sUnownAAnims_4_1 sSharedAxAnimDedup00144
#define sUnownAAnims_4_2 sSharedAxAnimDedup00176
#define sUnownAAnims_4_3 sSharedAxAnimDedup00147
#define sUnownAAnims_4_4 sSharedAxAnimDedup00177
#define sUnownAAnims_4_5 sSharedAxAnimDedup00146
#define sUnownAAnims_4_6 sSharedAxAnimDedup00178
#define sUnownAAnims_4_7 sSharedAxAnimDedup00145
#define sUnownAAnims_4_8 sSharedAxAnimDedup00179
#define sUnownAAnims_5_1 sSharedAxAnimDedup00229
#define sUnownAAnims_5_2 sSharedAxAnimDedup00230
#define sUnownAAnims_5_3 sSharedAxAnimDedup00231
#define sUnownAAnims_5_4 sSharedAxAnimDedup00232
#define sUnownAAnims_5_5 sSharedAxAnimDedup00233
#define sUnownAAnims_5_6 sSharedAxAnimDedup00234
#define sUnownAAnims_5_7 sSharedAxAnimDedup00235
#define sUnownAAnims_5_8 sSharedAxAnimDedup00236
#define sUnownAAnims_6_1 sSharedAxAnimDedup00346
#define sUnownAAnims_7_1 sSharedAxAnimDedup00483
#define sUnownAAnims_7_2 sSharedAxAnimDedup00484
#define sUnownAAnims_7_3 sSharedAxAnimDedup00485
#define sUnownAAnims_7_4 sSharedAxAnimDedup00486
#define sUnownAAnims_7_5 sSharedAxAnimDedup00487
#define sUnownAAnims_7_6 sSharedAxAnimDedup00488
#define sUnownAAnims_7_7 sSharedAxAnimDedup00489
#define sUnownAAnims_7_8 sSharedAxAnimDedup00490
#define sUnownAAnims_8_1 sSharedAxAnimDedup00347
#define sUnownAAnims_8_2 sSharedAxAnimDedup00348
#define sUnownAAnims_8_3 sSharedAxAnimDedup00349
#define sUnownAAnims_8_4 sSharedAxAnimDedup00350
#define sUnownAAnims_8_5 sSharedAxAnimDedup00351
#define sUnownAAnims_8_6 sSharedAxAnimDedup00352
#define sUnownAAnims_8_7 sSharedAxAnimDedup00353
#define sUnownAAnims_8_8 sSharedAxAnimDedup00354
#define sUnownAAnims_9_1 sSharedAxAnimDedup00237
#define sUnownAAnims_9_2 sSharedAxAnimDedup00238
#define sUnownAAnims_9_3 sSharedAxAnimDedup00239
#define sUnownAAnims_9_4 sSharedAxAnimDedup00240
#define sUnownAAnims_9_5 sSharedAxAnimDedup00241
#define sUnownAAnims_9_6 sSharedAxAnimDedup00242
#define sUnownAAnims_9_7 sSharedAxAnimDedup00243
#define sUnownAAnims_9_8 sSharedAxAnimDedup00244
#define sUnownAAnims_10_1 sSharedAxAnimDedup00079
#define sUnownAAnims_10_2 sSharedAxAnimDedup00080
#define sUnownAAnims_10_3 sSharedAxAnimDedup00081
#define sUnownAAnims_10_4 sSharedAxAnimDedup00082
#define sUnownAAnims_10_5 sSharedAxAnimDedup00083
#define sUnownAAnims_10_6 sSharedAxAnimDedup00084
#define sUnownAAnims_10_7 sSharedAxAnimDedup00085
#define sUnownAAnims_10_8 sSharedAxAnimDedup00086
#define sUnownAAnims_11_1 sSharedAxAnimDedup00180
#define sUnownAAnims_11_2 sSharedAxAnimDedup00181
#define sUnownAAnims_11_3 sSharedAxAnimDedup00182
#define sUnownAAnims_11_4 sSharedAxAnimDedup00183
#define sUnownAAnims_11_5 sSharedAxAnimDedup00184
#define sUnownAAnims_11_6 sSharedAxAnimDedup00185
#define sUnownAAnims_11_7 sSharedAxAnimDedup00186
#define sUnownAAnims_11_8 sSharedAxAnimDedup00187
#define sUnownAAnims_12_1 sSharedAxAnimDedup00188
#define sUnownAAnims_12_2 sSharedAxAnimDedup00189
#define sUnownAAnims_12_3 sSharedAxAnimDedup00190
#define sUnownAAnims_12_4 sSharedAxAnimDedup00191
#define sUnownAAnims_12_5 sSharedAxAnimDedup00192
#define sUnownAAnims_12_6 sSharedAxAnimDedup00193
#define sUnownAAnims_12_7 sSharedAxAnimDedup00194
#define sUnownAAnims_12_8 sSharedAxAnimDedup00195
#define sUnownAAnims_13_1 sSharedAxAnimDedup00245
#define sUnownAAnims_13_2 sSharedAxAnimDedup00246
#define sUnownAAnims_13_3 sSharedAxAnimDedup00247
#define sUnownAAnims_13_4 sSharedAxAnimDedup00248
#define sUnownAAnims_13_5 sSharedAxAnimDedup00249
#define sUnownAAnims_13_6 sSharedAxAnimDedup00250
#define sUnownAAnims_13_7 sSharedAxAnimDedup00251
#define sUnownAAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownAGfx1[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_1.4bpp");
static const ax_sprite sUnownASprites1[] = {
	{sUnownAGfx1, ARRAY_COUNT(sUnownAGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx2[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_2.4bpp");
static const ax_sprite sUnownASprites2[] = {
	{sUnownAGfx2, ARRAY_COUNT(sUnownAGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx3[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_3.4bpp");
static const ax_sprite sUnownASprites3[] = {
	{sUnownAGfx3, ARRAY_COUNT(sUnownAGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx4[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_4.4bpp");
static const ax_sprite sUnownASprites4[] = {
	{sUnownAGfx4, ARRAY_COUNT(sUnownAGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx5[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_5.4bpp");
static const ax_sprite sUnownASprites5[] = {
	{sUnownAGfx5, ARRAY_COUNT(sUnownAGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx6[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_6.4bpp");
static const ax_sprite sUnownASprites6[] = {
	{sUnownAGfx6, ARRAY_COUNT(sUnownAGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx7[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_7.4bpp");
static const ax_sprite sUnownASprites7[] = {
	{sUnownAGfx7, ARRAY_COUNT(sUnownAGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx8[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_8.4bpp");
static const ax_sprite sUnownASprites8[] = {
	{sUnownAGfx8, ARRAY_COUNT(sUnownAGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx9[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_9.4bpp");
static const ax_sprite sUnownASprites9[] = {
	{sUnownAGfx9, ARRAY_COUNT(sUnownAGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx10[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_10.4bpp");
static const ax_sprite sUnownASprites10[] = {
	{sUnownAGfx10, ARRAY_COUNT(sUnownAGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownAGfx11[] = INCBIN_U8("graphics/ax/mon/unowna/sprite_11.4bpp");
static const ax_sprite sUnownASprites11[] = {
	{sUnownAGfx11, ARRAY_COUNT(sUnownAGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownA[] = {
	sUnownAPose1,
	sUnownAPose2,
	sUnownAPose3,
	sUnownAPose4,
	sUnownAPose5,
	sUnownAPose6,
	sUnownAPose7,
	sUnownAPose8,
	sUnownAPose9,
	sUnownAPose10,
	sUnownAPose11,
	sUnownAPose12,
	sUnownAPose13,
	sUnownAPose14,
	sUnownAPose15,
	sUnownAPose16,
	sUnownAPose17,
	sUnownAPose18,
	sUnownAPose19,
	sUnownAPose20,
	sUnownAPose21,
	sUnownAPose22,
	sUnownAPose23,
	sUnownAPose24,
	sUnownAPose25,
	sUnownAPose26,
	sUnownAPose27,
	sUnownAPose28,
	sUnownAPose29,
	sUnownAPose30,
	sUnownAPose31,
	sUnownAPose32,
	sUnownAPose33,
	sUnownAPose34,
	sUnownAPose35,
	sUnownAPose36,
	sUnownAPose37,
	sUnownAPose38,
	sUnownAPose39,
	sUnownAPose40,
	sUnownAPose41,
	sUnownAPose42,
	sUnownAPose43,
	sUnownAPose44,
	sUnownAPose45,
	sUnownAPose46,
	sUnownAPose47,
	sUnownAPose48,
	sUnownAPose49,
	sUnownAPose50,
	sUnownAPose51,
	sUnownAPose52,
	sUnownAPose53,
	sUnownAPose54,
	sUnownAPose55,
	sUnownAPose56,
	sUnownAPose57,
	sUnownAPose58,
	sUnownAPose59,
	sUnownAPose60,
	sUnownAPose61,
	sUnownAPose62,
	sUnownAPose63,
	sUnownAPose64,
	sUnownAPose65,
	sUnownAPose66,
	sUnownAPose67,
	sUnownAPose68,
	sUnownAPose69,
	sUnownAPose70,
	sUnownAPose71,
	sUnownAPose72,
	sUnownAPose73,
	sUnownAPose74,
	sUnownAPose75,
	sUnownAPose76,
	sUnownAPose77,
	sUnownAPose78,
	sUnownAPose79,
	sUnownAPose80,
	sUnownAPose81,
	sUnownAPose82,
	sUnownAPose83,
	sUnownAPose84,
	sUnownAPose85,
	sUnownAPose86,
	sUnownAPose87,
	sUnownAPose88,
	sUnownAPose89,
	sUnownAPose90,
	sUnownAPose91,
	sUnownAPose92,
	sUnownAPose93,
	sUnownAPose94,
	sUnownAPose95,
	sUnownAPose96,
	sUnownAPose97,
};

static const struct PositionSets sAxPositionsUnownA[] = {
	[0] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[1] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[2] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[3] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[4] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[5] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[6] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[7] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[8] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[9] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[10] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[11] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[12] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[13] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[14] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[15] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[16] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[17] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[18] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[19] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[20] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[21] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[22] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[23] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[24] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[25] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[26] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[27] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[28] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[29] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[30] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[31] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[32] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[33] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[34] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[35] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[36] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[37] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[38] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[39] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[40] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[41] = { .set = { {-1, -13}, {-5, -5}, {3, -5}, {-1, -10} } },
	[42] = { .set = { {1, -17}, {4, -10}, {-3, -8}, {0, -14} } },
	[43] = { .set = { {0, -14}, {1, -8}, {-3, -7}, {-1, -12} } },
	[44] = { .set = { {-1, -19}, {-5, -13}, {3, -10}, {-2, -15} } },
	[45] = { .set = { {-1, -18}, {3, -12}, {-5, -12}, {-1, -16} } },
	[46] = { .set = { {-1, -19}, {3, -13}, {-5, -10}, {0, -15} } },
	[47] = { .set = { {-2, -14}, {-3, -8}, {1, -7}, {-1, -12} } },
	[48] = { .set = { {-3, -17}, {-6, -10}, {1, -8}, {-2, -14} } },
	[49] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[50] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[51] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[52] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[53] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[54] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[55] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[56] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[57] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[58] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[59] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[60] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[61] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[62] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[63] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[64] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[65] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[66] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[67] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[68] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[69] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[70] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[71] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[72] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[73] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[74] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[75] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[76] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[77] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[78] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[79] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[80] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[81] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[82] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[83] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[84] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[85] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[86] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[87] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[88] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
	[89] = { .set = { {-1, -14}, {-5, -6}, {3, -6}, {-1, -11} } },
	[90] = { .set = { {0, -14}, {2, -8}, {-5, -5}, {-1, -11} } },
	[91] = { .set = { {1, -15}, {1, -8}, {-3, -7}, {-1, -11} } },
	[92] = { .set = { {0, -14}, {-5, -9}, {3, -6}, {-1, -11} } },
	[93] = { .set = { {-1, -14}, {3, -7}, {-5, -7}, {-1, -12} } },
	[94] = { .set = { {-2, -14}, {3, -9}, {-5, -6}, {-1, -11} } },
	[95] = { .set = { {-3, -15}, {-3, -8}, {1, -7}, {-1, -11} } },
	[96] = { .set = { {-2, -14}, {-4, -8}, {3, -5}, {-1, -11} } },
};

static const ax_anim *const sUnownAAnimTable1[] = {
	sUnownAAnims_1_1,
	sUnownAAnims_1_2,
	sUnownAAnims_1_3,
	sUnownAAnims_1_4,
	sUnownAAnims_1_5,
	sUnownAAnims_1_6,
	sUnownAAnims_1_7,
	sUnownAAnims_1_8,
};

static const ax_anim *const sUnownAAnimTable2[] = {
	sUnownAAnims_2_1,
	sUnownAAnims_2_2,
	sUnownAAnims_2_3,
	sUnownAAnims_2_4,
	sUnownAAnims_2_5,
	sUnownAAnims_2_6,
	sUnownAAnims_2_7,
	sUnownAAnims_2_8,
};

static const ax_anim *const sUnownAAnimTable3[] = {
	sUnownAAnims_3_1,
	sUnownAAnims_3_2,
	sUnownAAnims_3_3,
	sUnownAAnims_3_4,
	sUnownAAnims_3_5,
	sUnownAAnims_3_6,
	sUnownAAnims_3_7,
	sUnownAAnims_3_8,
};

static const ax_anim *const sUnownAAnimTable4[] = {
	sUnownAAnims_4_1,
	sUnownAAnims_4_2,
	sUnownAAnims_4_3,
	sUnownAAnims_4_4,
	sUnownAAnims_4_5,
	sUnownAAnims_4_6,
	sUnownAAnims_4_7,
	sUnownAAnims_4_8,
};

static const ax_anim *const sUnownAAnimTable5[] = {
	sUnownAAnims_5_1,
	sUnownAAnims_5_2,
	sUnownAAnims_5_3,
	sUnownAAnims_5_4,
	sUnownAAnims_5_5,
	sUnownAAnims_5_6,
	sUnownAAnims_5_7,
	sUnownAAnims_5_8,
};

static const ax_anim *const sUnownAAnimTable6[] = {
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
	sUnownAAnims_6_1,
};

static const ax_anim *const sUnownAAnimTable7[] = {
	sUnownAAnims_7_1,
	sUnownAAnims_7_2,
	sUnownAAnims_7_3,
	sUnownAAnims_7_4,
	sUnownAAnims_7_5,
	sUnownAAnims_7_6,
	sUnownAAnims_7_7,
	sUnownAAnims_7_8,
};

static const ax_anim *const sUnownAAnimTable8[] = {
	sUnownAAnims_8_1,
	sUnownAAnims_8_2,
	sUnownAAnims_8_3,
	sUnownAAnims_8_4,
	sUnownAAnims_8_5,
	sUnownAAnims_8_6,
	sUnownAAnims_8_7,
	sUnownAAnims_8_8,
};

static const ax_anim *const sUnownAAnimTable9[] = {
	sUnownAAnims_9_1,
	sUnownAAnims_9_2,
	sUnownAAnims_9_3,
	sUnownAAnims_9_4,
	sUnownAAnims_9_5,
	sUnownAAnims_9_6,
	sUnownAAnims_9_7,
	sUnownAAnims_9_8,
};

static const ax_anim *const sUnownAAnimTable10[] = {
	sUnownAAnims_10_1,
	sUnownAAnims_10_2,
	sUnownAAnims_10_3,
	sUnownAAnims_10_4,
	sUnownAAnims_10_5,
	sUnownAAnims_10_6,
	sUnownAAnims_10_7,
	sUnownAAnims_10_8,
};

static const ax_anim *const sUnownAAnimTable11[] = {
	sUnownAAnims_11_1,
	sUnownAAnims_11_2,
	sUnownAAnims_11_3,
	sUnownAAnims_11_4,
	sUnownAAnims_11_5,
	sUnownAAnims_11_6,
	sUnownAAnims_11_7,
	sUnownAAnims_11_8,
};

static const ax_anim *const sUnownAAnimTable12[] = {
	sUnownAAnims_12_1,
	sUnownAAnims_12_2,
	sUnownAAnims_12_3,
	sUnownAAnims_12_4,
	sUnownAAnims_12_5,
	sUnownAAnims_12_6,
	sUnownAAnims_12_7,
	sUnownAAnims_12_8,
};

static const ax_anim *const sUnownAAnimTable13[] = {
	sUnownAAnims_13_1,
	sUnownAAnims_13_2,
	sUnownAAnims_13_3,
	sUnownAAnims_13_4,
	sUnownAAnims_13_5,
	sUnownAAnims_13_6,
	sUnownAAnims_13_7,
	sUnownAAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownA[] = {
	sUnownAAnimTable1,
	sUnownAAnimTable2,
	sUnownAAnimTable3,
	sUnownAAnimTable4,
	sUnownAAnimTable5,
	sUnownAAnimTable6,
	sUnownAAnimTable7,
	sUnownAAnimTable8,
	sUnownAAnimTable9,
	sUnownAAnimTable10,
	sUnownAAnimTable11,
	sUnownAAnimTable12,
	sUnownAAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownA[] = {
	sUnownASprites1,
	sUnownASprites2,
	sUnownASprites3,
	sUnownASprites4,
	sUnownASprites5,
	sUnownASprites6,
	sUnownASprites7,
	sUnownASprites8,
	sUnownASprites9,
	sUnownASprites10,
	sUnownASprites11,
};

static const axmain sAxMainUnownA = {
	.poses = sAxPosesUnownA,
	.animations = sAxAnimationsUnownA,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownA),
	.spriteData = sAxSpritesUnownA,
	.positions = sAxPositionsUnownA,
};
