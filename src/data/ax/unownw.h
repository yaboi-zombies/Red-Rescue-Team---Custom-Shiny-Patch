#include "shared_dedup_anims.h"
static const axmain sAxMainUnownW;
const SiroArchive gAxUnownW = {"SIRO", &sAxMainUnownW};

static const ax_pose sUnownWPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose6[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose7[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose8[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose14[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose15[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose16[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose22[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose23[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose24[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose30[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose31[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose32[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose38[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose39[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose40[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose41[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose42[] = {
	AX_POSE(6, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose43[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose44[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose45[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose46[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose47[] = {
	AX_POSE(9, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose48[] = {
	AX_POSE(8, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose49[] = {
	AX_POSE(7, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose55[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose56[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose57[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose63[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose64[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose65[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose71[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose72[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose73[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose79[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose80[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose81[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose87[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose88[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose89[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(1, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose95[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose96[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownWPose97[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownWAnims_1_1 sSharedAxAnimDedup00152
#define sUnownWAnims_1_2 sSharedAxAnimDedup00153
#define sUnownWAnims_1_3 sSharedAxAnimDedup00154
#define sUnownWAnims_1_4 sSharedAxAnimDedup00155
#define sUnownWAnims_1_5 sSharedAxAnimDedup00156
#define sUnownWAnims_1_6 sSharedAxAnimDedup00157
#define sUnownWAnims_1_7 sSharedAxAnimDedup00158
#define sUnownWAnims_1_8 sSharedAxAnimDedup00159
#define sUnownWAnims_2_1 sSharedAxAnimDedup00160
#define sUnownWAnims_2_2 sSharedAxAnimDedup00161
#define sUnownWAnims_2_3 sSharedAxAnimDedup00162
#define sUnownWAnims_2_4 sSharedAxAnimDedup00163
#define sUnownWAnims_2_5 sSharedAxAnimDedup00164
#define sUnownWAnims_2_6 sSharedAxAnimDedup00165
#define sUnownWAnims_2_7 sSharedAxAnimDedup00166
#define sUnownWAnims_2_8 sSharedAxAnimDedup00167
#define sUnownWAnims_3_1 sSharedAxAnimDedup00168
#define sUnownWAnims_3_2 sSharedAxAnimDedup00169
#define sUnownWAnims_3_3 sSharedAxAnimDedup00170
#define sUnownWAnims_3_4 sSharedAxAnimDedup00171
#define sUnownWAnims_3_5 sSharedAxAnimDedup00172
#define sUnownWAnims_3_6 sSharedAxAnimDedup00173
#define sUnownWAnims_3_7 sSharedAxAnimDedup00174
#define sUnownWAnims_3_8 sSharedAxAnimDedup00175
#define sUnownWAnims_4_1 sSharedAxAnimDedup00144
#define sUnownWAnims_4_2 sSharedAxAnimDedup00176
#define sUnownWAnims_4_3 sSharedAxAnimDedup00147
#define sUnownWAnims_4_4 sSharedAxAnimDedup00177
#define sUnownWAnims_4_5 sSharedAxAnimDedup00146
#define sUnownWAnims_4_6 sSharedAxAnimDedup00178
#define sUnownWAnims_4_7 sSharedAxAnimDedup00145
#define sUnownWAnims_4_8 sSharedAxAnimDedup00179
#define sUnownWAnims_5_1 sSharedAxAnimDedup00229
#define sUnownWAnims_5_2 sSharedAxAnimDedup00230
#define sUnownWAnims_5_3 sSharedAxAnimDedup00231
#define sUnownWAnims_5_4 sSharedAxAnimDedup00232
#define sUnownWAnims_5_5 sSharedAxAnimDedup00233
#define sUnownWAnims_5_6 sSharedAxAnimDedup00234
#define sUnownWAnims_5_7 sSharedAxAnimDedup00235
#define sUnownWAnims_5_8 sSharedAxAnimDedup00236
#define sUnownWAnims_6_1 sSharedAxAnimDedup00346
#define sUnownWAnims_7_1 sSharedAxAnimDedup00483
#define sUnownWAnims_7_2 sSharedAxAnimDedup00484
#define sUnownWAnims_7_3 sSharedAxAnimDedup00485
#define sUnownWAnims_7_4 sSharedAxAnimDedup00486
#define sUnownWAnims_7_5 sSharedAxAnimDedup00487
#define sUnownWAnims_7_6 sSharedAxAnimDedup00488
#define sUnownWAnims_7_7 sSharedAxAnimDedup00489
#define sUnownWAnims_7_8 sSharedAxAnimDedup00490
#define sUnownWAnims_8_1 sSharedAxAnimDedup00347
#define sUnownWAnims_8_2 sSharedAxAnimDedup00348
#define sUnownWAnims_8_3 sSharedAxAnimDedup00349
#define sUnownWAnims_8_4 sSharedAxAnimDedup00350
#define sUnownWAnims_8_5 sSharedAxAnimDedup00351
#define sUnownWAnims_8_6 sSharedAxAnimDedup00352
#define sUnownWAnims_8_7 sSharedAxAnimDedup00353
#define sUnownWAnims_8_8 sSharedAxAnimDedup00354
#define sUnownWAnims_9_1 sSharedAxAnimDedup00237
#define sUnownWAnims_9_2 sSharedAxAnimDedup00238
#define sUnownWAnims_9_3 sSharedAxAnimDedup00239
#define sUnownWAnims_9_4 sSharedAxAnimDedup00240
#define sUnownWAnims_9_5 sSharedAxAnimDedup00241
#define sUnownWAnims_9_6 sSharedAxAnimDedup00242
#define sUnownWAnims_9_7 sSharedAxAnimDedup00243
#define sUnownWAnims_9_8 sSharedAxAnimDedup00244
#define sUnownWAnims_10_1 sSharedAxAnimDedup00079
#define sUnownWAnims_10_2 sSharedAxAnimDedup00080
#define sUnownWAnims_10_3 sSharedAxAnimDedup00081
#define sUnownWAnims_10_4 sSharedAxAnimDedup00082
#define sUnownWAnims_10_5 sSharedAxAnimDedup00083
#define sUnownWAnims_10_6 sSharedAxAnimDedup00084
#define sUnownWAnims_10_7 sSharedAxAnimDedup00085
#define sUnownWAnims_10_8 sSharedAxAnimDedup00086
#define sUnownWAnims_11_1 sSharedAxAnimDedup00180
#define sUnownWAnims_11_2 sSharedAxAnimDedup00181
#define sUnownWAnims_11_3 sSharedAxAnimDedup00182
#define sUnownWAnims_11_4 sSharedAxAnimDedup00183
#define sUnownWAnims_11_5 sSharedAxAnimDedup00184
#define sUnownWAnims_11_6 sSharedAxAnimDedup00185
#define sUnownWAnims_11_7 sSharedAxAnimDedup00186
#define sUnownWAnims_11_8 sSharedAxAnimDedup00187
#define sUnownWAnims_12_1 sSharedAxAnimDedup00188
#define sUnownWAnims_12_2 sSharedAxAnimDedup00189
#define sUnownWAnims_12_3 sSharedAxAnimDedup00190
#define sUnownWAnims_12_4 sSharedAxAnimDedup00191
#define sUnownWAnims_12_5 sSharedAxAnimDedup00192
#define sUnownWAnims_12_6 sSharedAxAnimDedup00193
#define sUnownWAnims_12_7 sSharedAxAnimDedup00194
#define sUnownWAnims_12_8 sSharedAxAnimDedup00195
#define sUnownWAnims_13_1 sSharedAxAnimDedup00245
#define sUnownWAnims_13_2 sSharedAxAnimDedup00246
#define sUnownWAnims_13_3 sSharedAxAnimDedup00247
#define sUnownWAnims_13_4 sSharedAxAnimDedup00248
#define sUnownWAnims_13_5 sSharedAxAnimDedup00249
#define sUnownWAnims_13_6 sSharedAxAnimDedup00250
#define sUnownWAnims_13_7 sSharedAxAnimDedup00251
#define sUnownWAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownWGfx1[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_1.4bpp");
static const ax_sprite sUnownWSprites1[] = {
	{sUnownWGfx1, ARRAY_COUNT(sUnownWGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx2[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_2.4bpp");
static const ax_sprite sUnownWSprites2[] = {
	{sUnownWGfx2, ARRAY_COUNT(sUnownWGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx3[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_3.4bpp");
static const ax_sprite sUnownWSprites3[] = {
	{sUnownWGfx3, ARRAY_COUNT(sUnownWGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx4[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_4.4bpp");
static const ax_sprite sUnownWSprites4[] = {
	{sUnownWGfx4, ARRAY_COUNT(sUnownWGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx5[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_5.4bpp");
static const ax_sprite sUnownWSprites5[] = {
	{sUnownWGfx5, ARRAY_COUNT(sUnownWGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx6[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_6.4bpp");
static const ax_sprite sUnownWSprites6[] = {
	{sUnownWGfx6, ARRAY_COUNT(sUnownWGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx7[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_7.4bpp");
static const ax_sprite sUnownWSprites7[] = {
	{sUnownWGfx7, ARRAY_COUNT(sUnownWGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx8[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_8.4bpp");
static const ax_sprite sUnownWSprites8[] = {
	{sUnownWGfx8, ARRAY_COUNT(sUnownWGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx9[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_9.4bpp");
static const ax_sprite sUnownWSprites9[] = {
	{sUnownWGfx9, ARRAY_COUNT(sUnownWGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx10[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_10.4bpp");
static const ax_sprite sUnownWSprites10[] = {
	{sUnownWGfx10, ARRAY_COUNT(sUnownWGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownWGfx11[] = INCBIN_U8("graphics/ax/mon/unownw/sprite_11.4bpp");
static const ax_sprite sUnownWSprites11[] = {
	{sUnownWGfx11, ARRAY_COUNT(sUnownWGfx11)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownW[] = {
	sUnownWPose1,
	sUnownWPose2,
	sUnownWPose3,
	sUnownWPose4,
	sUnownWPose5,
	sUnownWPose6,
	sUnownWPose7,
	sUnownWPose8,
	sUnownWPose9,
	sUnownWPose10,
	sUnownWPose11,
	sUnownWPose12,
	sUnownWPose13,
	sUnownWPose14,
	sUnownWPose15,
	sUnownWPose16,
	sUnownWPose17,
	sUnownWPose18,
	sUnownWPose19,
	sUnownWPose20,
	sUnownWPose21,
	sUnownWPose22,
	sUnownWPose23,
	sUnownWPose24,
	sUnownWPose25,
	sUnownWPose26,
	sUnownWPose27,
	sUnownWPose28,
	sUnownWPose29,
	sUnownWPose30,
	sUnownWPose31,
	sUnownWPose32,
	sUnownWPose33,
	sUnownWPose34,
	sUnownWPose35,
	sUnownWPose36,
	sUnownWPose37,
	sUnownWPose38,
	sUnownWPose39,
	sUnownWPose40,
	sUnownWPose41,
	sUnownWPose42,
	sUnownWPose43,
	sUnownWPose44,
	sUnownWPose45,
	sUnownWPose46,
	sUnownWPose47,
	sUnownWPose48,
	sUnownWPose49,
	sUnownWPose50,
	sUnownWPose51,
	sUnownWPose52,
	sUnownWPose53,
	sUnownWPose54,
	sUnownWPose55,
	sUnownWPose56,
	sUnownWPose57,
	sUnownWPose58,
	sUnownWPose59,
	sUnownWPose60,
	sUnownWPose61,
	sUnownWPose62,
	sUnownWPose63,
	sUnownWPose64,
	sUnownWPose65,
	sUnownWPose66,
	sUnownWPose67,
	sUnownWPose68,
	sUnownWPose69,
	sUnownWPose70,
	sUnownWPose71,
	sUnownWPose72,
	sUnownWPose73,
	sUnownWPose74,
	sUnownWPose75,
	sUnownWPose76,
	sUnownWPose77,
	sUnownWPose78,
	sUnownWPose79,
	sUnownWPose80,
	sUnownWPose81,
	sUnownWPose82,
	sUnownWPose83,
	sUnownWPose84,
	sUnownWPose85,
	sUnownWPose86,
	sUnownWPose87,
	sUnownWPose88,
	sUnownWPose89,
	sUnownWPose90,
	sUnownWPose91,
	sUnownWPose92,
	sUnownWPose93,
	sUnownWPose94,
	sUnownWPose95,
	sUnownWPose96,
	sUnownWPose97,
};

static const struct PositionSets sAxPositionsUnownW[] = {
	[0] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[1] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[2] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[3] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[4] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[5] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[6] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[7] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[8] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[9] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[10] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[11] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[12] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[13] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[14] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[15] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[16] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[17] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[18] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[19] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[20] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[21] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[22] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[23] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[24] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[25] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[26] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[27] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[28] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[29] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[30] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[31] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[32] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[33] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[34] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[35] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[36] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[37] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[38] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[39] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[40] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[41] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[42] = { .set = { {1, -10}, {3, -15}, {-6, -14}, {-1, -11} } },
	[43] = { .set = { {1, -10}, {0, -16}, {-6, -14}, {-1, -11} } },
	[44] = { .set = { {0, -10}, {-8, -15}, {2, -14}, {-2, -12} } },
	[45] = { .set = { {-1, -10}, {5, -14}, {-7, -14}, {-1, -11} } },
	[46] = { .set = { {-2, -10}, {6, -15}, {-4, -14}, {0, -12} } },
	[47] = { .set = { {-3, -10}, {-2, -16}, {4, -14}, {-1, -11} } },
	[48] = { .set = { {-2, -10}, {-4, -15}, {5, -14}, {0, -11} } },
	[49] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[50] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[51] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[52] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[53] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[54] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[55] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[56] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[57] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[58] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[59] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[60] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[61] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[62] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[63] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[64] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[65] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[66] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[67] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[68] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[69] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[70] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[71] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[72] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[73] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[74] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[75] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[76] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[77] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[78] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[79] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[80] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[81] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[82] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[83] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[84] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[85] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[86] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[87] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[88] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
	[89] = { .set = { {-1, -9}, {-7, -15}, {5, -15}, {-1, -10} } },
	[90] = { .set = { {0, -9}, {4, -16}, {-6, -14}, {-1, -11} } },
	[91] = { .set = { {1, -9}, {2, -16}, {-4, -14}, {-1, -11} } },
	[92] = { .set = { {0, -10}, {-6, -16}, {3, -14}, {-1, -12} } },
	[93] = { .set = { {-1, -9}, {5, -15}, {-7, -15}, {-1, -11} } },
	[94] = { .set = { {-2, -10}, {4, -16}, {-5, -14}, {-1, -12} } },
	[95] = { .set = { {-3, -9}, {-4, -16}, {2, -14}, {-1, -11} } },
	[96] = { .set = { {-2, -9}, {-6, -16}, {4, -14}, {-1, -11} } },
};

static const ax_anim *const sUnownWAnimTable1[] = {
	sUnownWAnims_1_1,
	sUnownWAnims_1_2,
	sUnownWAnims_1_3,
	sUnownWAnims_1_4,
	sUnownWAnims_1_5,
	sUnownWAnims_1_6,
	sUnownWAnims_1_7,
	sUnownWAnims_1_8,
};

static const ax_anim *const sUnownWAnimTable2[] = {
	sUnownWAnims_2_1,
	sUnownWAnims_2_2,
	sUnownWAnims_2_3,
	sUnownWAnims_2_4,
	sUnownWAnims_2_5,
	sUnownWAnims_2_6,
	sUnownWAnims_2_7,
	sUnownWAnims_2_8,
};

static const ax_anim *const sUnownWAnimTable3[] = {
	sUnownWAnims_3_1,
	sUnownWAnims_3_2,
	sUnownWAnims_3_3,
	sUnownWAnims_3_4,
	sUnownWAnims_3_5,
	sUnownWAnims_3_6,
	sUnownWAnims_3_7,
	sUnownWAnims_3_8,
};

static const ax_anim *const sUnownWAnimTable4[] = {
	sUnownWAnims_4_1,
	sUnownWAnims_4_2,
	sUnownWAnims_4_3,
	sUnownWAnims_4_4,
	sUnownWAnims_4_5,
	sUnownWAnims_4_6,
	sUnownWAnims_4_7,
	sUnownWAnims_4_8,
};

static const ax_anim *const sUnownWAnimTable5[] = {
	sUnownWAnims_5_1,
	sUnownWAnims_5_2,
	sUnownWAnims_5_3,
	sUnownWAnims_5_4,
	sUnownWAnims_5_5,
	sUnownWAnims_5_6,
	sUnownWAnims_5_7,
	sUnownWAnims_5_8,
};

static const ax_anim *const sUnownWAnimTable6[] = {
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
	sUnownWAnims_6_1,
};

static const ax_anim *const sUnownWAnimTable7[] = {
	sUnownWAnims_7_1,
	sUnownWAnims_7_2,
	sUnownWAnims_7_3,
	sUnownWAnims_7_4,
	sUnownWAnims_7_5,
	sUnownWAnims_7_6,
	sUnownWAnims_7_7,
	sUnownWAnims_7_8,
};

static const ax_anim *const sUnownWAnimTable8[] = {
	sUnownWAnims_8_1,
	sUnownWAnims_8_2,
	sUnownWAnims_8_3,
	sUnownWAnims_8_4,
	sUnownWAnims_8_5,
	sUnownWAnims_8_6,
	sUnownWAnims_8_7,
	sUnownWAnims_8_8,
};

static const ax_anim *const sUnownWAnimTable9[] = {
	sUnownWAnims_9_1,
	sUnownWAnims_9_2,
	sUnownWAnims_9_3,
	sUnownWAnims_9_4,
	sUnownWAnims_9_5,
	sUnownWAnims_9_6,
	sUnownWAnims_9_7,
	sUnownWAnims_9_8,
};

static const ax_anim *const sUnownWAnimTable10[] = {
	sUnownWAnims_10_1,
	sUnownWAnims_10_2,
	sUnownWAnims_10_3,
	sUnownWAnims_10_4,
	sUnownWAnims_10_5,
	sUnownWAnims_10_6,
	sUnownWAnims_10_7,
	sUnownWAnims_10_8,
};

static const ax_anim *const sUnownWAnimTable11[] = {
	sUnownWAnims_11_1,
	sUnownWAnims_11_2,
	sUnownWAnims_11_3,
	sUnownWAnims_11_4,
	sUnownWAnims_11_5,
	sUnownWAnims_11_6,
	sUnownWAnims_11_7,
	sUnownWAnims_11_8,
};

static const ax_anim *const sUnownWAnimTable12[] = {
	sUnownWAnims_12_1,
	sUnownWAnims_12_2,
	sUnownWAnims_12_3,
	sUnownWAnims_12_4,
	sUnownWAnims_12_5,
	sUnownWAnims_12_6,
	sUnownWAnims_12_7,
	sUnownWAnims_12_8,
};

static const ax_anim *const sUnownWAnimTable13[] = {
	sUnownWAnims_13_1,
	sUnownWAnims_13_2,
	sUnownWAnims_13_3,
	sUnownWAnims_13_4,
	sUnownWAnims_13_5,
	sUnownWAnims_13_6,
	sUnownWAnims_13_7,
	sUnownWAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownW[] = {
	sUnownWAnimTable1,
	sUnownWAnimTable2,
	sUnownWAnimTable3,
	sUnownWAnimTable4,
	sUnownWAnimTable5,
	sUnownWAnimTable6,
	sUnownWAnimTable7,
	sUnownWAnimTable8,
	sUnownWAnimTable9,
	sUnownWAnimTable10,
	sUnownWAnimTable11,
	sUnownWAnimTable12,
	sUnownWAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownW[] = {
	sUnownWSprites1,
	sUnownWSprites2,
	sUnownWSprites3,
	sUnownWSprites4,
	sUnownWSprites5,
	sUnownWSprites6,
	sUnownWSprites7,
	sUnownWSprites8,
	sUnownWSprites9,
	sUnownWSprites10,
	sUnownWSprites11,
};

static const axmain sAxMainUnownW = {
	.poses = sAxPosesUnownW,
	.animations = sAxAnimationsUnownW,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownW),
	.spriteData = sAxSpritesUnownW,
	.positions = sAxPositionsUnownW,
};
