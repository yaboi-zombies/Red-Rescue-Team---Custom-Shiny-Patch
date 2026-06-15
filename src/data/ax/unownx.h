#include "shared_dedup_anims.h"
static const axmain sAxMainUnownX;
const SiroArchive gAxUnownX = {"SIRO", &sAxMainUnownX};

static const ax_pose sUnownXPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose2[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose3[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose4[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose6[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose7[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose8[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose10[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose11[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose12[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose14[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose15[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose16[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose18[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose19[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose20[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose22[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose23[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose24[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose26[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose27[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose28[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose30[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose31[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose32[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose34[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose35[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose36[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose38[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose39[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose40[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose42[] = {
	AX_POSE(6, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose43[] = {
	AX_POSE(7, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose44[] = {
	AX_POSE(8, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose45[] = {
	AX_POSE(9, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose46[] = {
	AX_POSE(10, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose47[] = {
	AX_POSE(9, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose48[] = {
	AX_POSE(8, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose49[] = {
	AX_POSE(7, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose51[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose52[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose53[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose55[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose56[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose57[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose59[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose60[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose61[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose63[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose64[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose65[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose67[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose68[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose69[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose71[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose72[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose73[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose75[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose76[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose77[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose79[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose80[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose81[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose83[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose84[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose85[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose87[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose88[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose89[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose91[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose92[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose93[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose95[] = {
	AX_POSE(3, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose96[] = {
	AX_POSE(2, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownXPose97[] = {
	AX_POSE(1, OAM1(234, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownXAnims_1_1 sSharedAxAnimDedup00152
#define sUnownXAnims_1_2 sSharedAxAnimDedup00153
#define sUnownXAnims_1_3 sSharedAxAnimDedup00154
#define sUnownXAnims_1_4 sSharedAxAnimDedup00155
#define sUnownXAnims_1_5 sSharedAxAnimDedup00156
#define sUnownXAnims_1_6 sSharedAxAnimDedup00157
#define sUnownXAnims_1_7 sSharedAxAnimDedup00158
#define sUnownXAnims_1_8 sSharedAxAnimDedup00159
#define sUnownXAnims_2_1 sSharedAxAnimDedup00160
#define sUnownXAnims_2_2 sSharedAxAnimDedup00161
#define sUnownXAnims_2_3 sSharedAxAnimDedup00162
#define sUnownXAnims_2_4 sSharedAxAnimDedup00163
#define sUnownXAnims_2_5 sSharedAxAnimDedup00164
#define sUnownXAnims_2_6 sSharedAxAnimDedup00165
#define sUnownXAnims_2_7 sSharedAxAnimDedup00166
#define sUnownXAnims_2_8 sSharedAxAnimDedup00167
#define sUnownXAnims_3_1 sSharedAxAnimDedup00168
#define sUnownXAnims_3_2 sSharedAxAnimDedup00169
#define sUnownXAnims_3_3 sSharedAxAnimDedup00170
#define sUnownXAnims_3_4 sSharedAxAnimDedup00171
#define sUnownXAnims_3_5 sSharedAxAnimDedup00172
#define sUnownXAnims_3_6 sSharedAxAnimDedup00173
#define sUnownXAnims_3_7 sSharedAxAnimDedup00174
#define sUnownXAnims_3_8 sSharedAxAnimDedup00175
#define sUnownXAnims_4_1 sSharedAxAnimDedup00144
#define sUnownXAnims_4_2 sSharedAxAnimDedup00176
#define sUnownXAnims_4_3 sSharedAxAnimDedup00147
#define sUnownXAnims_4_4 sSharedAxAnimDedup00177
#define sUnownXAnims_4_5 sSharedAxAnimDedup00146
#define sUnownXAnims_4_6 sSharedAxAnimDedup00178
#define sUnownXAnims_4_7 sSharedAxAnimDedup00145
#define sUnownXAnims_4_8 sSharedAxAnimDedup00179
#define sUnownXAnims_5_1 sSharedAxAnimDedup00229
#define sUnownXAnims_5_2 sSharedAxAnimDedup00230
#define sUnownXAnims_5_3 sSharedAxAnimDedup00231
#define sUnownXAnims_5_4 sSharedAxAnimDedup00232
#define sUnownXAnims_5_5 sSharedAxAnimDedup00233
#define sUnownXAnims_5_6 sSharedAxAnimDedup00234
#define sUnownXAnims_5_7 sSharedAxAnimDedup00235
#define sUnownXAnims_5_8 sSharedAxAnimDedup00236
#define sUnownXAnims_6_1 sSharedAxAnimDedup00346
#define sUnownXAnims_7_1 sSharedAxAnimDedup00483
#define sUnownXAnims_7_2 sSharedAxAnimDedup00484
#define sUnownXAnims_7_3 sSharedAxAnimDedup00485
#define sUnownXAnims_7_4 sSharedAxAnimDedup00486
#define sUnownXAnims_7_5 sSharedAxAnimDedup00487
#define sUnownXAnims_7_6 sSharedAxAnimDedup00488
#define sUnownXAnims_7_7 sSharedAxAnimDedup00489
#define sUnownXAnims_7_8 sSharedAxAnimDedup00490
#define sUnownXAnims_8_1 sSharedAxAnimDedup00347
#define sUnownXAnims_8_2 sSharedAxAnimDedup00348
#define sUnownXAnims_8_3 sSharedAxAnimDedup00349
#define sUnownXAnims_8_4 sSharedAxAnimDedup00350
#define sUnownXAnims_8_5 sSharedAxAnimDedup00351
#define sUnownXAnims_8_6 sSharedAxAnimDedup00352
#define sUnownXAnims_8_7 sSharedAxAnimDedup00353
#define sUnownXAnims_8_8 sSharedAxAnimDedup00354
#define sUnownXAnims_9_1 sSharedAxAnimDedup00237
#define sUnownXAnims_9_2 sSharedAxAnimDedup00238
#define sUnownXAnims_9_3 sSharedAxAnimDedup00239
#define sUnownXAnims_9_4 sSharedAxAnimDedup00240
#define sUnownXAnims_9_5 sSharedAxAnimDedup00241
#define sUnownXAnims_9_6 sSharedAxAnimDedup00242
#define sUnownXAnims_9_7 sSharedAxAnimDedup00243
#define sUnownXAnims_9_8 sSharedAxAnimDedup00244
#define sUnownXAnims_10_1 sSharedAxAnimDedup00079
#define sUnownXAnims_10_2 sSharedAxAnimDedup00080
#define sUnownXAnims_10_3 sSharedAxAnimDedup00081
#define sUnownXAnims_10_4 sSharedAxAnimDedup00082
#define sUnownXAnims_10_5 sSharedAxAnimDedup00083
#define sUnownXAnims_10_6 sSharedAxAnimDedup00084
#define sUnownXAnims_10_7 sSharedAxAnimDedup00085
#define sUnownXAnims_10_8 sSharedAxAnimDedup00086
#define sUnownXAnims_11_1 sSharedAxAnimDedup00180
#define sUnownXAnims_11_2 sSharedAxAnimDedup00181
#define sUnownXAnims_11_3 sSharedAxAnimDedup00182
#define sUnownXAnims_11_4 sSharedAxAnimDedup00183
#define sUnownXAnims_11_5 sSharedAxAnimDedup00184
#define sUnownXAnims_11_6 sSharedAxAnimDedup00185
#define sUnownXAnims_11_7 sSharedAxAnimDedup00186
#define sUnownXAnims_11_8 sSharedAxAnimDedup00187
#define sUnownXAnims_12_1 sSharedAxAnimDedup00188
#define sUnownXAnims_12_2 sSharedAxAnimDedup00189
#define sUnownXAnims_12_3 sSharedAxAnimDedup00190
#define sUnownXAnims_12_4 sSharedAxAnimDedup00191
#define sUnownXAnims_12_5 sSharedAxAnimDedup00192
#define sUnownXAnims_12_6 sSharedAxAnimDedup00193
#define sUnownXAnims_12_7 sSharedAxAnimDedup00194
#define sUnownXAnims_12_8 sSharedAxAnimDedup00195
#define sUnownXAnims_13_1 sSharedAxAnimDedup00245
#define sUnownXAnims_13_2 sSharedAxAnimDedup00246
#define sUnownXAnims_13_3 sSharedAxAnimDedup00247
#define sUnownXAnims_13_4 sSharedAxAnimDedup00248
#define sUnownXAnims_13_5 sSharedAxAnimDedup00249
#define sUnownXAnims_13_6 sSharedAxAnimDedup00250
#define sUnownXAnims_13_7 sSharedAxAnimDedup00251
#define sUnownXAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownXGfx1[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_1.4bpp");
static const ax_sprite sUnownXSprites1[] = {
	{sUnownXGfx1, ARRAY_COUNT(sUnownXGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx2[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_2.4bpp");
static const ax_sprite sUnownXSprites2[] = {
	{sUnownXGfx2, ARRAY_COUNT(sUnownXGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx3[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_3.4bpp");
static const ax_sprite sUnownXSprites3[] = {
	{sUnownXGfx3, ARRAY_COUNT(sUnownXGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx4[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_4.4bpp");
static const ax_sprite sUnownXSprites4[] = {
	{sUnownXGfx4, ARRAY_COUNT(sUnownXGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx5[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_5.4bpp");
static const ax_sprite sUnownXSprites5[] = {
	{sUnownXGfx5, ARRAY_COUNT(sUnownXGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx6[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_6.4bpp");
static const ax_sprite sUnownXSprites6[] = {
	{sUnownXGfx6, ARRAY_COUNT(sUnownXGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx7[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_7.4bpp");
static const ax_sprite sUnownXSprites7[] = {
	{sUnownXGfx7, ARRAY_COUNT(sUnownXGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx8[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_8.4bpp");
static const ax_sprite sUnownXSprites8[] = {
	{sUnownXGfx8, ARRAY_COUNT(sUnownXGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx9[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_9.4bpp");
static const ax_sprite sUnownXSprites9[] = {
	{sUnownXGfx9, ARRAY_COUNT(sUnownXGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx10[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_10.4bpp");
static const ax_sprite sUnownXSprites10[] = {
	{sUnownXGfx10, ARRAY_COUNT(sUnownXGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownXGfx11[] = INCBIN_U8("graphics/ax/mon/unownx/sprite_11.4bpp");
static const ax_sprite sUnownXSprites11[] = {
	{sUnownXGfx11, ARRAY_COUNT(sUnownXGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownX[] = {
	sUnownXPose1,
	sUnownXPose2,
	sUnownXPose3,
	sUnownXPose4,
	sUnownXPose5,
	sUnownXPose6,
	sUnownXPose7,
	sUnownXPose8,
	sUnownXPose9,
	sUnownXPose10,
	sUnownXPose11,
	sUnownXPose12,
	sUnownXPose13,
	sUnownXPose14,
	sUnownXPose15,
	sUnownXPose16,
	sUnownXPose17,
	sUnownXPose18,
	sUnownXPose19,
	sUnownXPose20,
	sUnownXPose21,
	sUnownXPose22,
	sUnownXPose23,
	sUnownXPose24,
	sUnownXPose25,
	sUnownXPose26,
	sUnownXPose27,
	sUnownXPose28,
	sUnownXPose29,
	sUnownXPose30,
	sUnownXPose31,
	sUnownXPose32,
	sUnownXPose33,
	sUnownXPose34,
	sUnownXPose35,
	sUnownXPose36,
	sUnownXPose37,
	sUnownXPose38,
	sUnownXPose39,
	sUnownXPose40,
	sUnownXPose41,
	sUnownXPose42,
	sUnownXPose43,
	sUnownXPose44,
	sUnownXPose45,
	sUnownXPose46,
	sUnownXPose47,
	sUnownXPose48,
	sUnownXPose49,
	sUnownXPose50,
	sUnownXPose51,
	sUnownXPose52,
	sUnownXPose53,
	sUnownXPose54,
	sUnownXPose55,
	sUnownXPose56,
	sUnownXPose57,
	sUnownXPose58,
	sUnownXPose59,
	sUnownXPose60,
	sUnownXPose61,
	sUnownXPose62,
	sUnownXPose63,
	sUnownXPose64,
	sUnownXPose65,
	sUnownXPose66,
	sUnownXPose67,
	sUnownXPose68,
	sUnownXPose69,
	sUnownXPose70,
	sUnownXPose71,
	sUnownXPose72,
	sUnownXPose73,
	sUnownXPose74,
	sUnownXPose75,
	sUnownXPose76,
	sUnownXPose77,
	sUnownXPose78,
	sUnownXPose79,
	sUnownXPose80,
	sUnownXPose81,
	sUnownXPose82,
	sUnownXPose83,
	sUnownXPose84,
	sUnownXPose85,
	sUnownXPose86,
	sUnownXPose87,
	sUnownXPose88,
	sUnownXPose89,
	sUnownXPose90,
	sUnownXPose91,
	sUnownXPose92,
	sUnownXPose93,
	sUnownXPose94,
	sUnownXPose95,
	sUnownXPose96,
	sUnownXPose97,
};

static const struct PositionSets sAxPositionsUnownX[] = {
	[0] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[2] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[3] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[4] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[5] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[6] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[7] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[8] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[10] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[11] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[12] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[13] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[14] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[15] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[16] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[18] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[19] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[20] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[21] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[22] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[23] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[24] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[26] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[27] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[28] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[29] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[30] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[31] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[32] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[34] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[35] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[36] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[37] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[38] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[39] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[40] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[42] = { .set = { {0, -13}, {1, -17}, {-5, -14}, {-1, -12} } },
	[43] = { .set = { {1, -13}, {-2, -17}, {-5, -13}, {-1, -11} } },
	[44] = { .set = { {-1, -14}, {-5, -17}, {2, -16}, {-1, -12} } },
	[45] = { .set = { {-1, -14}, {4, -15}, {-6, -16}, {-1, -11} } },
	[46] = { .set = { {-2, -15}, {2, -18}, {-5, -17}, {-2, -13} } },
	[47] = { .set = { {-3, -13}, {0, -17}, {3, -13}, {-1, -11} } },
	[48] = { .set = { {-2, -13}, {-3, -17}, {3, -14}, {-1, -12} } },
	[49] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[51] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[52] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[53] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[54] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[55] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[56] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[57] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[59] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[60] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[61] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[62] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[63] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[64] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[65] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[67] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[68] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[69] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[70] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[71] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[72] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[73] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[75] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[76] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[77] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[78] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[79] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[80] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[81] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[83] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[84] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[85] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[86] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[87] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[88] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
	[89] = { .set = { {-1, -12}, {-6, -16}, {4, -16}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {2, -17}, {-5, -15}, {-2, -11} } },
	[91] = { .set = { {1, -12}, {-1, -17}, {-4, -14}, {-1, -11} } },
	[92] = { .set = { {0, -13}, {-4, -17}, {2, -15}, {-1, -11} } },
	[93] = { .set = { {-1, -13}, {4, -16}, {-6, -16}, {-1, -12} } },
	[94] = { .set = { {-2, -13}, {2, -17}, {-4, -15}, {-1, -11} } },
	[95] = { .set = { {-3, -12}, {-1, -17}, {2, -14}, {-1, -11} } },
	[96] = { .set = { {-2, -12}, {-4, -17}, {3, -15}, {0, -11} } },
};

static const ax_anim *const sUnownXAnimTable1[] = {
	sUnownXAnims_1_1,
	sUnownXAnims_1_2,
	sUnownXAnims_1_3,
	sUnownXAnims_1_4,
	sUnownXAnims_1_5,
	sUnownXAnims_1_6,
	sUnownXAnims_1_7,
	sUnownXAnims_1_8,
};

static const ax_anim *const sUnownXAnimTable2[] = {
	sUnownXAnims_2_1,
	sUnownXAnims_2_2,
	sUnownXAnims_2_3,
	sUnownXAnims_2_4,
	sUnownXAnims_2_5,
	sUnownXAnims_2_6,
	sUnownXAnims_2_7,
	sUnownXAnims_2_8,
};

static const ax_anim *const sUnownXAnimTable3[] = {
	sUnownXAnims_3_1,
	sUnownXAnims_3_2,
	sUnownXAnims_3_3,
	sUnownXAnims_3_4,
	sUnownXAnims_3_5,
	sUnownXAnims_3_6,
	sUnownXAnims_3_7,
	sUnownXAnims_3_8,
};

static const ax_anim *const sUnownXAnimTable4[] = {
	sUnownXAnims_4_1,
	sUnownXAnims_4_2,
	sUnownXAnims_4_3,
	sUnownXAnims_4_4,
	sUnownXAnims_4_5,
	sUnownXAnims_4_6,
	sUnownXAnims_4_7,
	sUnownXAnims_4_8,
};

static const ax_anim *const sUnownXAnimTable5[] = {
	sUnownXAnims_5_1,
	sUnownXAnims_5_2,
	sUnownXAnims_5_3,
	sUnownXAnims_5_4,
	sUnownXAnims_5_5,
	sUnownXAnims_5_6,
	sUnownXAnims_5_7,
	sUnownXAnims_5_8,
};

static const ax_anim *const sUnownXAnimTable6[] = {
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
	sUnownXAnims_6_1,
};

static const ax_anim *const sUnownXAnimTable7[] = {
	sUnownXAnims_7_1,
	sUnownXAnims_7_2,
	sUnownXAnims_7_3,
	sUnownXAnims_7_4,
	sUnownXAnims_7_5,
	sUnownXAnims_7_6,
	sUnownXAnims_7_7,
	sUnownXAnims_7_8,
};

static const ax_anim *const sUnownXAnimTable8[] = {
	sUnownXAnims_8_1,
	sUnownXAnims_8_2,
	sUnownXAnims_8_3,
	sUnownXAnims_8_4,
	sUnownXAnims_8_5,
	sUnownXAnims_8_6,
	sUnownXAnims_8_7,
	sUnownXAnims_8_8,
};

static const ax_anim *const sUnownXAnimTable9[] = {
	sUnownXAnims_9_1,
	sUnownXAnims_9_2,
	sUnownXAnims_9_3,
	sUnownXAnims_9_4,
	sUnownXAnims_9_5,
	sUnownXAnims_9_6,
	sUnownXAnims_9_7,
	sUnownXAnims_9_8,
};

static const ax_anim *const sUnownXAnimTable10[] = {
	sUnownXAnims_10_1,
	sUnownXAnims_10_2,
	sUnownXAnims_10_3,
	sUnownXAnims_10_4,
	sUnownXAnims_10_5,
	sUnownXAnims_10_6,
	sUnownXAnims_10_7,
	sUnownXAnims_10_8,
};

static const ax_anim *const sUnownXAnimTable11[] = {
	sUnownXAnims_11_1,
	sUnownXAnims_11_2,
	sUnownXAnims_11_3,
	sUnownXAnims_11_4,
	sUnownXAnims_11_5,
	sUnownXAnims_11_6,
	sUnownXAnims_11_7,
	sUnownXAnims_11_8,
};

static const ax_anim *const sUnownXAnimTable12[] = {
	sUnownXAnims_12_1,
	sUnownXAnims_12_2,
	sUnownXAnims_12_3,
	sUnownXAnims_12_4,
	sUnownXAnims_12_5,
	sUnownXAnims_12_6,
	sUnownXAnims_12_7,
	sUnownXAnims_12_8,
};

static const ax_anim *const sUnownXAnimTable13[] = {
	sUnownXAnims_13_1,
	sUnownXAnims_13_2,
	sUnownXAnims_13_3,
	sUnownXAnims_13_4,
	sUnownXAnims_13_5,
	sUnownXAnims_13_6,
	sUnownXAnims_13_7,
	sUnownXAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownX[] = {
	sUnownXAnimTable1,
	sUnownXAnimTable2,
	sUnownXAnimTable3,
	sUnownXAnimTable4,
	sUnownXAnimTable5,
	sUnownXAnimTable6,
	sUnownXAnimTable7,
	sUnownXAnimTable8,
	sUnownXAnimTable9,
	sUnownXAnimTable10,
	sUnownXAnimTable11,
	sUnownXAnimTable12,
	sUnownXAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownX[] = {
	sUnownXSprites1,
	sUnownXSprites2,
	sUnownXSprites3,
	sUnownXSprites4,
	sUnownXSprites5,
	sUnownXSprites6,
	sUnownXSprites7,
	sUnownXSprites8,
	sUnownXSprites9,
	sUnownXSprites10,
	sUnownXSprites11,
};

static const axmain sAxMainUnownX = {
	.poses = sAxPosesUnownX,
	.animations = sAxAnimationsUnownX,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownX),
	.spriteData = sAxSpritesUnownX,
	.positions = sAxPositionsUnownX,
};
