#include "shared_dedup_anims.h"
static const axmain sAxMainUnownY;
const SiroArchive gAxUnownY = {"SIRO", &sAxMainUnownY};

static const ax_pose sUnownYPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose42[] = {
	AX_POSE(6, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose46[] = {
	AX_POSE(10, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownYPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownYAnims_1_1 sSharedAxAnimDedup00152
#define sUnownYAnims_1_2 sSharedAxAnimDedup00153
#define sUnownYAnims_1_3 sSharedAxAnimDedup00154
#define sUnownYAnims_1_4 sSharedAxAnimDedup00155
#define sUnownYAnims_1_5 sSharedAxAnimDedup00156
#define sUnownYAnims_1_6 sSharedAxAnimDedup00157
#define sUnownYAnims_1_7 sSharedAxAnimDedup00158
#define sUnownYAnims_1_8 sSharedAxAnimDedup00159
#define sUnownYAnims_2_1 sSharedAxAnimDedup00160
#define sUnownYAnims_2_2 sSharedAxAnimDedup00161
#define sUnownYAnims_2_3 sSharedAxAnimDedup00162
#define sUnownYAnims_2_4 sSharedAxAnimDedup00163
#define sUnownYAnims_2_5 sSharedAxAnimDedup00164
#define sUnownYAnims_2_6 sSharedAxAnimDedup00165
#define sUnownYAnims_2_7 sSharedAxAnimDedup00166
#define sUnownYAnims_2_8 sSharedAxAnimDedup00167
#define sUnownYAnims_3_1 sSharedAxAnimDedup00168
#define sUnownYAnims_3_2 sSharedAxAnimDedup00169
#define sUnownYAnims_3_3 sSharedAxAnimDedup00170
#define sUnownYAnims_3_4 sSharedAxAnimDedup00171
#define sUnownYAnims_3_5 sSharedAxAnimDedup00172
#define sUnownYAnims_3_6 sSharedAxAnimDedup00173
#define sUnownYAnims_3_7 sSharedAxAnimDedup00174
#define sUnownYAnims_3_8 sSharedAxAnimDedup00175
#define sUnownYAnims_4_1 sSharedAxAnimDedup00144
#define sUnownYAnims_4_2 sSharedAxAnimDedup00176
#define sUnownYAnims_4_3 sSharedAxAnimDedup00147
#define sUnownYAnims_4_4 sSharedAxAnimDedup00177
#define sUnownYAnims_4_5 sSharedAxAnimDedup00146
#define sUnownYAnims_4_6 sSharedAxAnimDedup00178
#define sUnownYAnims_4_7 sSharedAxAnimDedup00145
#define sUnownYAnims_4_8 sSharedAxAnimDedup00179
#define sUnownYAnims_5_1 sSharedAxAnimDedup00229
#define sUnownYAnims_5_2 sSharedAxAnimDedup00230
#define sUnownYAnims_5_3 sSharedAxAnimDedup00231
#define sUnownYAnims_5_4 sSharedAxAnimDedup00232
#define sUnownYAnims_5_5 sSharedAxAnimDedup00233
#define sUnownYAnims_5_6 sSharedAxAnimDedup00234
#define sUnownYAnims_5_7 sSharedAxAnimDedup00235
#define sUnownYAnims_5_8 sSharedAxAnimDedup00236
#define sUnownYAnims_6_1 sSharedAxAnimDedup00346
#define sUnownYAnims_7_1 sSharedAxAnimDedup00483
#define sUnownYAnims_7_2 sSharedAxAnimDedup00484
#define sUnownYAnims_7_3 sSharedAxAnimDedup00485
#define sUnownYAnims_7_4 sSharedAxAnimDedup00486
#define sUnownYAnims_7_5 sSharedAxAnimDedup00487
#define sUnownYAnims_7_6 sSharedAxAnimDedup00488
#define sUnownYAnims_7_7 sSharedAxAnimDedup00489
#define sUnownYAnims_7_8 sSharedAxAnimDedup00490
#define sUnownYAnims_8_1 sSharedAxAnimDedup00347
#define sUnownYAnims_8_2 sSharedAxAnimDedup00348
#define sUnownYAnims_8_3 sSharedAxAnimDedup00349
#define sUnownYAnims_8_4 sSharedAxAnimDedup00350
#define sUnownYAnims_8_5 sSharedAxAnimDedup00351
#define sUnownYAnims_8_6 sSharedAxAnimDedup00352
#define sUnownYAnims_8_7 sSharedAxAnimDedup00353
#define sUnownYAnims_8_8 sSharedAxAnimDedup00354
#define sUnownYAnims_9_1 sSharedAxAnimDedup00237
#define sUnownYAnims_9_2 sSharedAxAnimDedup00238
#define sUnownYAnims_9_3 sSharedAxAnimDedup00239
#define sUnownYAnims_9_4 sSharedAxAnimDedup00240
#define sUnownYAnims_9_5 sSharedAxAnimDedup00241
#define sUnownYAnims_9_6 sSharedAxAnimDedup00242
#define sUnownYAnims_9_7 sSharedAxAnimDedup00243
#define sUnownYAnims_9_8 sSharedAxAnimDedup00244
#define sUnownYAnims_10_1 sSharedAxAnimDedup00079
#define sUnownYAnims_10_2 sSharedAxAnimDedup00080
#define sUnownYAnims_10_3 sSharedAxAnimDedup00081
#define sUnownYAnims_10_4 sSharedAxAnimDedup00082
#define sUnownYAnims_10_5 sSharedAxAnimDedup00083
#define sUnownYAnims_10_6 sSharedAxAnimDedup00084
#define sUnownYAnims_10_7 sSharedAxAnimDedup00085
#define sUnownYAnims_10_8 sSharedAxAnimDedup00086
#define sUnownYAnims_11_1 sSharedAxAnimDedup00180
#define sUnownYAnims_11_2 sSharedAxAnimDedup00181
#define sUnownYAnims_11_3 sSharedAxAnimDedup00182
#define sUnownYAnims_11_4 sSharedAxAnimDedup00183
#define sUnownYAnims_11_5 sSharedAxAnimDedup00184
#define sUnownYAnims_11_6 sSharedAxAnimDedup00185
#define sUnownYAnims_11_7 sSharedAxAnimDedup00186
#define sUnownYAnims_11_8 sSharedAxAnimDedup00187
#define sUnownYAnims_12_1 sSharedAxAnimDedup00188
#define sUnownYAnims_12_2 sSharedAxAnimDedup00189
#define sUnownYAnims_12_3 sSharedAxAnimDedup00190
#define sUnownYAnims_12_4 sSharedAxAnimDedup00191
#define sUnownYAnims_12_5 sSharedAxAnimDedup00192
#define sUnownYAnims_12_6 sSharedAxAnimDedup00193
#define sUnownYAnims_12_7 sSharedAxAnimDedup00194
#define sUnownYAnims_12_8 sSharedAxAnimDedup00195
#define sUnownYAnims_13_1 sSharedAxAnimDedup00245
#define sUnownYAnims_13_2 sSharedAxAnimDedup00246
#define sUnownYAnims_13_3 sSharedAxAnimDedup00247
#define sUnownYAnims_13_4 sSharedAxAnimDedup00248
#define sUnownYAnims_13_5 sSharedAxAnimDedup00249
#define sUnownYAnims_13_6 sSharedAxAnimDedup00250
#define sUnownYAnims_13_7 sSharedAxAnimDedup00251
#define sUnownYAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownYGfx1[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_1.4bpp");
static const ax_sprite sUnownYSprites1[] = {
	{sUnownYGfx1, ARRAY_COUNT(sUnownYGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx2[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_2.4bpp");
static const ax_sprite sUnownYSprites2[] = {
	{sUnownYGfx2, ARRAY_COUNT(sUnownYGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx3[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_3.4bpp");
static const ax_sprite sUnownYSprites3[] = {
	{sUnownYGfx3, ARRAY_COUNT(sUnownYGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx4[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_4.4bpp");
static const ax_sprite sUnownYSprites4[] = {
	{sUnownYGfx4, ARRAY_COUNT(sUnownYGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx5[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_5.4bpp");
static const ax_sprite sUnownYSprites5[] = {
	{sUnownYGfx5, ARRAY_COUNT(sUnownYGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx6[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_6.4bpp");
static const ax_sprite sUnownYSprites6[] = {
	{sUnownYGfx6, ARRAY_COUNT(sUnownYGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx7[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_7.4bpp");
static const ax_sprite sUnownYSprites7[] = {
	{sUnownYGfx7, ARRAY_COUNT(sUnownYGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx8[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_8.4bpp");
static const ax_sprite sUnownYSprites8[] = {
	{sUnownYGfx8, ARRAY_COUNT(sUnownYGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx9[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_9.4bpp");
static const ax_sprite sUnownYSprites9[] = {
	{sUnownYGfx9, ARRAY_COUNT(sUnownYGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx10[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_10.4bpp");
static const ax_sprite sUnownYSprites10[] = {
	{sUnownYGfx10, ARRAY_COUNT(sUnownYGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownYGfx11[] = INCBIN_U8("graphics/ax/mon/unowny/sprite_11.4bpp");
static const ax_sprite sUnownYSprites11[] = {
	{sUnownYGfx11, ARRAY_COUNT(sUnownYGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownY[] = {
	sUnownYPose1,
	sUnownYPose2,
	sUnownYPose3,
	sUnownYPose4,
	sUnownYPose5,
	sUnownYPose6,
	sUnownYPose7,
	sUnownYPose8,
	sUnownYPose9,
	sUnownYPose10,
	sUnownYPose11,
	sUnownYPose12,
	sUnownYPose13,
	sUnownYPose14,
	sUnownYPose15,
	sUnownYPose16,
	sUnownYPose17,
	sUnownYPose18,
	sUnownYPose19,
	sUnownYPose20,
	sUnownYPose21,
	sUnownYPose22,
	sUnownYPose23,
	sUnownYPose24,
	sUnownYPose25,
	sUnownYPose26,
	sUnownYPose27,
	sUnownYPose28,
	sUnownYPose29,
	sUnownYPose30,
	sUnownYPose31,
	sUnownYPose32,
	sUnownYPose33,
	sUnownYPose34,
	sUnownYPose35,
	sUnownYPose36,
	sUnownYPose37,
	sUnownYPose38,
	sUnownYPose39,
	sUnownYPose40,
	sUnownYPose41,
	sUnownYPose42,
	sUnownYPose43,
	sUnownYPose44,
	sUnownYPose45,
	sUnownYPose46,
	sUnownYPose47,
	sUnownYPose48,
	sUnownYPose49,
	sUnownYPose50,
	sUnownYPose51,
	sUnownYPose52,
	sUnownYPose53,
	sUnownYPose54,
	sUnownYPose55,
	sUnownYPose56,
	sUnownYPose57,
	sUnownYPose58,
	sUnownYPose59,
	sUnownYPose60,
	sUnownYPose61,
	sUnownYPose62,
	sUnownYPose63,
	sUnownYPose64,
	sUnownYPose65,
	sUnownYPose66,
	sUnownYPose67,
	sUnownYPose68,
	sUnownYPose69,
	sUnownYPose70,
	sUnownYPose71,
	sUnownYPose72,
	sUnownYPose73,
	sUnownYPose74,
	sUnownYPose75,
	sUnownYPose76,
	sUnownYPose77,
	sUnownYPose78,
	sUnownYPose79,
	sUnownYPose80,
	sUnownYPose81,
	sUnownYPose82,
	sUnownYPose83,
	sUnownYPose84,
	sUnownYPose85,
	sUnownYPose86,
	sUnownYPose87,
	sUnownYPose88,
	sUnownYPose89,
	sUnownYPose90,
	sUnownYPose91,
	sUnownYPose92,
	sUnownYPose93,
	sUnownYPose94,
	sUnownYPose95,
	sUnownYPose96,
	sUnownYPose97,
};

static const struct PositionSets sAxPositionsUnownY[] = {
	[0] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[1] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[2] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[3] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[4] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[5] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[6] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[7] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[8] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[9] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[10] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[11] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[12] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[13] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[14] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[15] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[16] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[17] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[18] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[19] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[20] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[21] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[22] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[23] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[24] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[25] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[26] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[27] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[28] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[29] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[30] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[31] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[32] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[33] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[34] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[35] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[36] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[37] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[38] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[39] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[40] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[41] = { .set = { {-1, -13}, {-7, -18}, {4, -17}, {-1, -11} } },
	[42] = { .set = { {-1, -14}, {0, -18}, {-6, -15}, {-1, -11} } },
	[43] = { .set = { {0, -15}, {-3, -19}, {-5, -15}, {-2, -11} } },
	[44] = { .set = { {-1, -15}, {-5, -19}, {2, -18}, {-1, -11} } },
	[45] = { .set = { {-1, -14}, {4, -17}, {-6, -17}, {-1, -11} } },
	[46] = { .set = { {-1, -15}, {3, -19}, {-4, -18}, {-1, -11} } },
	[47] = { .set = { {-2, -15}, {1, -19}, {3, -15}, {0, -11} } },
	[48] = { .set = { {-1, -14}, {-2, -18}, {4, -15}, {-1, -11} } },
	[49] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[50] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[51] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[52] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[53] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[54] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[55] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[56] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[57] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[58] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[59] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[60] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[61] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[62] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[63] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[64] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[65] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[66] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[67] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[68] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[69] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[70] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[71] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[72] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[73] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[74] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[75] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[76] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[77] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[78] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[79] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[80] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[81] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[82] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[83] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[84] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[85] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[86] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[87] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[88] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
	[89] = { .set = { {-1, -14}, {-6, -18}, {4, -18}, {-1, -12} } },
	[90] = { .set = { {0, -14}, {2, -19}, {-4, -17}, {-1, -11} } },
	[91] = { .set = { {1, -14}, {-1, -19}, {-4, -16}, {-1, -10} } },
	[92] = { .set = { {-1, -14}, {-4, -19}, {3, -17}, {-1, -11} } },
	[93] = { .set = { {-1, -14}, {4, -18}, {-6, -18}, {-1, -11} } },
	[94] = { .set = { {-1, -14}, {2, -19}, {-5, -17}, {-1, -11} } },
	[95] = { .set = { {-3, -14}, {-1, -19}, {2, -16}, {-1, -10} } },
	[96] = { .set = { {-2, -14}, {-4, -19}, {2, -17}, {-1, -11} } },
};

static const ax_anim *const sUnownYAnimTable1[] = {
	sUnownYAnims_1_1,
	sUnownYAnims_1_2,
	sUnownYAnims_1_3,
	sUnownYAnims_1_4,
	sUnownYAnims_1_5,
	sUnownYAnims_1_6,
	sUnownYAnims_1_7,
	sUnownYAnims_1_8,
};

static const ax_anim *const sUnownYAnimTable2[] = {
	sUnownYAnims_2_1,
	sUnownYAnims_2_2,
	sUnownYAnims_2_3,
	sUnownYAnims_2_4,
	sUnownYAnims_2_5,
	sUnownYAnims_2_6,
	sUnownYAnims_2_7,
	sUnownYAnims_2_8,
};

static const ax_anim *const sUnownYAnimTable3[] = {
	sUnownYAnims_3_1,
	sUnownYAnims_3_2,
	sUnownYAnims_3_3,
	sUnownYAnims_3_4,
	sUnownYAnims_3_5,
	sUnownYAnims_3_6,
	sUnownYAnims_3_7,
	sUnownYAnims_3_8,
};

static const ax_anim *const sUnownYAnimTable4[] = {
	sUnownYAnims_4_1,
	sUnownYAnims_4_2,
	sUnownYAnims_4_3,
	sUnownYAnims_4_4,
	sUnownYAnims_4_5,
	sUnownYAnims_4_6,
	sUnownYAnims_4_7,
	sUnownYAnims_4_8,
};

static const ax_anim *const sUnownYAnimTable5[] = {
	sUnownYAnims_5_1,
	sUnownYAnims_5_2,
	sUnownYAnims_5_3,
	sUnownYAnims_5_4,
	sUnownYAnims_5_5,
	sUnownYAnims_5_6,
	sUnownYAnims_5_7,
	sUnownYAnims_5_8,
};

static const ax_anim *const sUnownYAnimTable6[] = {
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
	sUnownYAnims_6_1,
};

static const ax_anim *const sUnownYAnimTable7[] = {
	sUnownYAnims_7_1,
	sUnownYAnims_7_2,
	sUnownYAnims_7_3,
	sUnownYAnims_7_4,
	sUnownYAnims_7_5,
	sUnownYAnims_7_6,
	sUnownYAnims_7_7,
	sUnownYAnims_7_8,
};

static const ax_anim *const sUnownYAnimTable8[] = {
	sUnownYAnims_8_1,
	sUnownYAnims_8_2,
	sUnownYAnims_8_3,
	sUnownYAnims_8_4,
	sUnownYAnims_8_5,
	sUnownYAnims_8_6,
	sUnownYAnims_8_7,
	sUnownYAnims_8_8,
};

static const ax_anim *const sUnownYAnimTable9[] = {
	sUnownYAnims_9_1,
	sUnownYAnims_9_2,
	sUnownYAnims_9_3,
	sUnownYAnims_9_4,
	sUnownYAnims_9_5,
	sUnownYAnims_9_6,
	sUnownYAnims_9_7,
	sUnownYAnims_9_8,
};

static const ax_anim *const sUnownYAnimTable10[] = {
	sUnownYAnims_10_1,
	sUnownYAnims_10_2,
	sUnownYAnims_10_3,
	sUnownYAnims_10_4,
	sUnownYAnims_10_5,
	sUnownYAnims_10_6,
	sUnownYAnims_10_7,
	sUnownYAnims_10_8,
};

static const ax_anim *const sUnownYAnimTable11[] = {
	sUnownYAnims_11_1,
	sUnownYAnims_11_2,
	sUnownYAnims_11_3,
	sUnownYAnims_11_4,
	sUnownYAnims_11_5,
	sUnownYAnims_11_6,
	sUnownYAnims_11_7,
	sUnownYAnims_11_8,
};

static const ax_anim *const sUnownYAnimTable12[] = {
	sUnownYAnims_12_1,
	sUnownYAnims_12_2,
	sUnownYAnims_12_3,
	sUnownYAnims_12_4,
	sUnownYAnims_12_5,
	sUnownYAnims_12_6,
	sUnownYAnims_12_7,
	sUnownYAnims_12_8,
};

static const ax_anim *const sUnownYAnimTable13[] = {
	sUnownYAnims_13_1,
	sUnownYAnims_13_2,
	sUnownYAnims_13_3,
	sUnownYAnims_13_4,
	sUnownYAnims_13_5,
	sUnownYAnims_13_6,
	sUnownYAnims_13_7,
	sUnownYAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownY[] = {
	sUnownYAnimTable1,
	sUnownYAnimTable2,
	sUnownYAnimTable3,
	sUnownYAnimTable4,
	sUnownYAnimTable5,
	sUnownYAnimTable6,
	sUnownYAnimTable7,
	sUnownYAnimTable8,
	sUnownYAnimTable9,
	sUnownYAnimTable10,
	sUnownYAnimTable11,
	sUnownYAnimTable12,
	sUnownYAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownY[] = {
	sUnownYSprites1,
	sUnownYSprites2,
	sUnownYSprites3,
	sUnownYSprites4,
	sUnownYSprites5,
	sUnownYSprites6,
	sUnownYSprites7,
	sUnownYSprites8,
	sUnownYSprites9,
	sUnownYSprites10,
	sUnownYSprites11,
};

static const axmain sAxMainUnownY = {
	.poses = sAxPosesUnownY,
	.animations = sAxAnimationsUnownY,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownY),
	.spriteData = sAxSpritesUnownY,
	.positions = sAxPositionsUnownY,
};
