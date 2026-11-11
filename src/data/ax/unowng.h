#include "shared_dedup_anims.h"
static const axmain sAxMainUnownG;
const SiroArchive gAxUnownG = {"SIRO", &sAxMainUnownG};

static const ax_pose sUnownGPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose46[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownGPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownGAnims_1_1 sSharedAxAnimDedup00152
#define sUnownGAnims_1_2 sSharedAxAnimDedup00153
#define sUnownGAnims_1_3 sSharedAxAnimDedup00154
#define sUnownGAnims_1_4 sSharedAxAnimDedup00155
#define sUnownGAnims_1_5 sSharedAxAnimDedup00156
#define sUnownGAnims_1_6 sSharedAxAnimDedup00157
#define sUnownGAnims_1_7 sSharedAxAnimDedup00158
#define sUnownGAnims_1_8 sSharedAxAnimDedup00159
#define sUnownGAnims_2_1 sSharedAxAnimDedup00160
#define sUnownGAnims_2_2 sSharedAxAnimDedup00161
#define sUnownGAnims_2_3 sSharedAxAnimDedup00162
#define sUnownGAnims_2_4 sSharedAxAnimDedup00163
#define sUnownGAnims_2_5 sSharedAxAnimDedup00164
#define sUnownGAnims_2_6 sSharedAxAnimDedup00165
#define sUnownGAnims_2_7 sSharedAxAnimDedup00166
#define sUnownGAnims_2_8 sSharedAxAnimDedup00167
#define sUnownGAnims_3_1 sSharedAxAnimDedup00168
#define sUnownGAnims_3_2 sSharedAxAnimDedup00169
#define sUnownGAnims_3_3 sSharedAxAnimDedup00170
#define sUnownGAnims_3_4 sSharedAxAnimDedup00171
#define sUnownGAnims_3_5 sSharedAxAnimDedup00172
#define sUnownGAnims_3_6 sSharedAxAnimDedup00173
#define sUnownGAnims_3_7 sSharedAxAnimDedup00174
#define sUnownGAnims_3_8 sSharedAxAnimDedup00175
#define sUnownGAnims_4_1 sSharedAxAnimDedup00144
#define sUnownGAnims_4_2 sSharedAxAnimDedup00176
#define sUnownGAnims_4_3 sSharedAxAnimDedup00147
#define sUnownGAnims_4_4 sSharedAxAnimDedup00177
#define sUnownGAnims_4_5 sSharedAxAnimDedup00146
#define sUnownGAnims_4_6 sSharedAxAnimDedup00178
#define sUnownGAnims_4_7 sSharedAxAnimDedup00145
#define sUnownGAnims_4_8 sSharedAxAnimDedup00179
#define sUnownGAnims_5_1 sSharedAxAnimDedup00229
#define sUnownGAnims_5_2 sSharedAxAnimDedup00230
#define sUnownGAnims_5_3 sSharedAxAnimDedup00231
#define sUnownGAnims_5_4 sSharedAxAnimDedup00232
#define sUnownGAnims_5_5 sSharedAxAnimDedup00233
#define sUnownGAnims_5_6 sSharedAxAnimDedup00234
#define sUnownGAnims_5_7 sSharedAxAnimDedup00235
#define sUnownGAnims_5_8 sSharedAxAnimDedup00236
#define sUnownGAnims_6_1 sSharedAxAnimDedup00346
#define sUnownGAnims_7_1 sSharedAxAnimDedup00483
#define sUnownGAnims_7_2 sSharedAxAnimDedup00484
#define sUnownGAnims_7_3 sSharedAxAnimDedup00485
#define sUnownGAnims_7_4 sSharedAxAnimDedup00486
#define sUnownGAnims_7_5 sSharedAxAnimDedup00487
#define sUnownGAnims_7_6 sSharedAxAnimDedup00488
#define sUnownGAnims_7_7 sSharedAxAnimDedup00489
#define sUnownGAnims_7_8 sSharedAxAnimDedup00490
#define sUnownGAnims_8_1 sSharedAxAnimDedup00347
#define sUnownGAnims_8_2 sSharedAxAnimDedup00348
#define sUnownGAnims_8_3 sSharedAxAnimDedup00349
#define sUnownGAnims_8_4 sSharedAxAnimDedup00350
#define sUnownGAnims_8_5 sSharedAxAnimDedup00351
#define sUnownGAnims_8_6 sSharedAxAnimDedup00352
#define sUnownGAnims_8_7 sSharedAxAnimDedup00353
#define sUnownGAnims_8_8 sSharedAxAnimDedup00354
#define sUnownGAnims_9_1 sSharedAxAnimDedup00237
#define sUnownGAnims_9_2 sSharedAxAnimDedup00238
#define sUnownGAnims_9_3 sSharedAxAnimDedup00239
#define sUnownGAnims_9_4 sSharedAxAnimDedup00240
#define sUnownGAnims_9_5 sSharedAxAnimDedup00241
#define sUnownGAnims_9_6 sSharedAxAnimDedup00242
#define sUnownGAnims_9_7 sSharedAxAnimDedup00243
#define sUnownGAnims_9_8 sSharedAxAnimDedup00244
#define sUnownGAnims_10_1 sSharedAxAnimDedup00079
#define sUnownGAnims_10_2 sSharedAxAnimDedup00080
#define sUnownGAnims_10_3 sSharedAxAnimDedup00081
#define sUnownGAnims_10_4 sSharedAxAnimDedup00082
#define sUnownGAnims_10_5 sSharedAxAnimDedup00083
#define sUnownGAnims_10_6 sSharedAxAnimDedup00084
#define sUnownGAnims_10_7 sSharedAxAnimDedup00085
#define sUnownGAnims_10_8 sSharedAxAnimDedup00086
#define sUnownGAnims_11_1 sSharedAxAnimDedup00180
#define sUnownGAnims_11_2 sSharedAxAnimDedup00181
#define sUnownGAnims_11_3 sSharedAxAnimDedup00182
#define sUnownGAnims_11_4 sSharedAxAnimDedup00183
#define sUnownGAnims_11_5 sSharedAxAnimDedup00184
#define sUnownGAnims_11_6 sSharedAxAnimDedup00185
#define sUnownGAnims_11_7 sSharedAxAnimDedup00186
#define sUnownGAnims_11_8 sSharedAxAnimDedup00187
#define sUnownGAnims_12_1 sSharedAxAnimDedup00188
#define sUnownGAnims_12_2 sSharedAxAnimDedup00189
#define sUnownGAnims_12_3 sSharedAxAnimDedup00190
#define sUnownGAnims_12_4 sSharedAxAnimDedup00191
#define sUnownGAnims_12_5 sSharedAxAnimDedup00192
#define sUnownGAnims_12_6 sSharedAxAnimDedup00193
#define sUnownGAnims_12_7 sSharedAxAnimDedup00194
#define sUnownGAnims_12_8 sSharedAxAnimDedup00195
#define sUnownGAnims_13_1 sSharedAxAnimDedup00245
#define sUnownGAnims_13_2 sSharedAxAnimDedup00246
#define sUnownGAnims_13_3 sSharedAxAnimDedup00247
#define sUnownGAnims_13_4 sSharedAxAnimDedup00248
#define sUnownGAnims_13_5 sSharedAxAnimDedup00249
#define sUnownGAnims_13_6 sSharedAxAnimDedup00250
#define sUnownGAnims_13_7 sSharedAxAnimDedup00251
#define sUnownGAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownGGfx1[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_1.4bpp");
static const ax_sprite sUnownGSprites1[] = {
	{sUnownGGfx1, ARRAY_COUNT(sUnownGGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx2[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_2.4bpp");
static const ax_sprite sUnownGSprites2[] = {
	{sUnownGGfx2, ARRAY_COUNT(sUnownGGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx3[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_3.4bpp");
static const ax_sprite sUnownGSprites3[] = {
	{sUnownGGfx3, ARRAY_COUNT(sUnownGGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx4[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_4.4bpp");
static const ax_sprite sUnownGSprites4[] = {
	{sUnownGGfx4, ARRAY_COUNT(sUnownGGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx5[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_5.4bpp");
static const ax_sprite sUnownGSprites5[] = {
	{sUnownGGfx5, ARRAY_COUNT(sUnownGGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx6[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_6.4bpp");
static const ax_sprite sUnownGSprites6[] = {
	{sUnownGGfx6, ARRAY_COUNT(sUnownGGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx7[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_7.4bpp");
static const ax_sprite sUnownGSprites7[] = {
	{sUnownGGfx7, ARRAY_COUNT(sUnownGGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx8[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_8.4bpp");
static const ax_sprite sUnownGSprites8[] = {
	{sUnownGGfx8, ARRAY_COUNT(sUnownGGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx9[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_9.4bpp");
static const ax_sprite sUnownGSprites9[] = {
	{sUnownGGfx9, ARRAY_COUNT(sUnownGGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx10[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_10.4bpp");
static const ax_sprite sUnownGSprites10[] = {
	{sUnownGGfx10, ARRAY_COUNT(sUnownGGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx11[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_11.4bpp");
static const ax_sprite sUnownGSprites11[] = {
	{sUnownGGfx11, ARRAY_COUNT(sUnownGGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx12[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_12.4bpp");
static const ax_sprite sUnownGSprites12[] = {
	{sUnownGGfx12, ARRAY_COUNT(sUnownGGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx13[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_13.4bpp");
static const ax_sprite sUnownGSprites13[] = {
	{sUnownGGfx13, ARRAY_COUNT(sUnownGGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx14[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_14.4bpp");
static const ax_sprite sUnownGSprites14[] = {
	{sUnownGGfx14, ARRAY_COUNT(sUnownGGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx15[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_15.4bpp");
static const ax_sprite sUnownGSprites15[] = {
	{sUnownGGfx15, ARRAY_COUNT(sUnownGGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx16[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_16.4bpp");
static const ax_sprite sUnownGSprites16[] = {
	{sUnownGGfx16, ARRAY_COUNT(sUnownGGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownGGfx17[] = INCBIN_U8("graphics/ax/mon/unowng/sprite_17.4bpp");
static const ax_sprite sUnownGSprites17[] = {
	{sUnownGGfx17, ARRAY_COUNT(sUnownGGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownG[] = {
	sUnownGPose1,
	sUnownGPose2,
	sUnownGPose3,
	sUnownGPose4,
	sUnownGPose5,
	sUnownGPose6,
	sUnownGPose7,
	sUnownGPose8,
	sUnownGPose9,
	sUnownGPose10,
	sUnownGPose11,
	sUnownGPose12,
	sUnownGPose13,
	sUnownGPose14,
	sUnownGPose15,
	sUnownGPose16,
	sUnownGPose17,
	sUnownGPose18,
	sUnownGPose19,
	sUnownGPose20,
	sUnownGPose21,
	sUnownGPose22,
	sUnownGPose23,
	sUnownGPose24,
	sUnownGPose25,
	sUnownGPose26,
	sUnownGPose27,
	sUnownGPose28,
	sUnownGPose29,
	sUnownGPose30,
	sUnownGPose31,
	sUnownGPose32,
	sUnownGPose33,
	sUnownGPose34,
	sUnownGPose35,
	sUnownGPose36,
	sUnownGPose37,
	sUnownGPose38,
	sUnownGPose39,
	sUnownGPose40,
	sUnownGPose41,
	sUnownGPose42,
	sUnownGPose43,
	sUnownGPose44,
	sUnownGPose45,
	sUnownGPose46,
	sUnownGPose47,
	sUnownGPose48,
	sUnownGPose49,
	sUnownGPose50,
	sUnownGPose51,
	sUnownGPose52,
	sUnownGPose53,
	sUnownGPose54,
	sUnownGPose55,
	sUnownGPose56,
	sUnownGPose57,
	sUnownGPose58,
	sUnownGPose59,
	sUnownGPose60,
	sUnownGPose61,
	sUnownGPose62,
	sUnownGPose63,
	sUnownGPose64,
	sUnownGPose65,
	sUnownGPose66,
	sUnownGPose67,
	sUnownGPose68,
	sUnownGPose69,
	sUnownGPose70,
	sUnownGPose71,
	sUnownGPose72,
	sUnownGPose73,
	sUnownGPose74,
	sUnownGPose75,
	sUnownGPose76,
	sUnownGPose77,
	sUnownGPose78,
	sUnownGPose79,
	sUnownGPose80,
	sUnownGPose81,
	sUnownGPose82,
	sUnownGPose83,
	sUnownGPose84,
	sUnownGPose85,
	sUnownGPose86,
	sUnownGPose87,
	sUnownGPose88,
	sUnownGPose89,
	sUnownGPose90,
	sUnownGPose91,
	sUnownGPose92,
	sUnownGPose93,
	sUnownGPose94,
	sUnownGPose95,
	sUnownGPose96,
	sUnownGPose97,
};

static const struct PositionSets sAxPositionsUnownG[] = {
	[0] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[1] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[2] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[3] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[4] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[5] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[6] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[7] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[8] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[9] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[10] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[11] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[12] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[13] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[14] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[15] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[16] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[17] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[18] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[19] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[20] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[21] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[22] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[23] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[24] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[25] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[26] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[27] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[28] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[29] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[30] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[31] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[32] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[33] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[34] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[35] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[36] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[37] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[38] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[39] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[40] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -10} } },
	[41] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[42] = { .set = { {1, -14}, {-2, -7}, {2, -5}, {-1, -10} } },
	[43] = { .set = { {1, -14}, {0, -6}, {1, -4}, {0, -11} } },
	[44] = { .set = { {0, -14}, {1, -7}, {-2, -5}, {-1, -10} } },
	[45] = { .set = { {-1, -12}, {2, -6}, {-3, -4}, {-1, -10} } },
	[46] = { .set = { {-2, -14}, {0, -7}, {-2, -4}, {0, -10} } },
	[47] = { .set = { {-4, -14}, {-4, -7}, {-2, -4}, {-3, -10} } },
	[48] = { .set = { {-3, -14}, {-3, -7}, {-1, -4}, {-1, -10} } },
	[49] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[50] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[51] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[52] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[53] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[54] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[55] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[56] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[57] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[58] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[59] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[60] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[61] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[62] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[63] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[64] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[65] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[66] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[67] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[68] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[69] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[70] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[71] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[72] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[73] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[74] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[75] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[76] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[77] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[78] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[79] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[80] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[81] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[82] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[83] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[84] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[85] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[86] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[87] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[88] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
	[89] = { .set = { {-1, -13}, {-4, -7}, {1, -5}, {-1, -11} } },
	[90] = { .set = { {1, -13}, {-3, -7}, {1, -5}, {0, -10} } },
	[91] = { .set = { {1, -13}, {-1, -6}, {0, -4}, {0, -11} } },
	[92] = { .set = { {0, -14}, {1, -7}, {-3, -5}, {-1, -10} } },
	[93] = { .set = { {-1, -13}, {2, -7}, {-3, -5}, {-1, -11} } },
	[94] = { .set = { {-2, -14}, {1, -7}, {-2, -4}, {-1, -10} } },
	[95] = { .set = { {-4, -13}, {-3, -8}, {-1, -4}, {-3, -10} } },
	[96] = { .set = { {-3, -13}, {-3, -7}, {0, -4}, {-2, -10} } },
};

static const ax_anim *const sUnownGAnimTable1[] = {
	sUnownGAnims_1_1,
	sUnownGAnims_1_2,
	sUnownGAnims_1_3,
	sUnownGAnims_1_4,
	sUnownGAnims_1_5,
	sUnownGAnims_1_6,
	sUnownGAnims_1_7,
	sUnownGAnims_1_8,
};

static const ax_anim *const sUnownGAnimTable2[] = {
	sUnownGAnims_2_1,
	sUnownGAnims_2_2,
	sUnownGAnims_2_3,
	sUnownGAnims_2_4,
	sUnownGAnims_2_5,
	sUnownGAnims_2_6,
	sUnownGAnims_2_7,
	sUnownGAnims_2_8,
};

static const ax_anim *const sUnownGAnimTable3[] = {
	sUnownGAnims_3_1,
	sUnownGAnims_3_2,
	sUnownGAnims_3_3,
	sUnownGAnims_3_4,
	sUnownGAnims_3_5,
	sUnownGAnims_3_6,
	sUnownGAnims_3_7,
	sUnownGAnims_3_8,
};

static const ax_anim *const sUnownGAnimTable4[] = {
	sUnownGAnims_4_1,
	sUnownGAnims_4_2,
	sUnownGAnims_4_3,
	sUnownGAnims_4_4,
	sUnownGAnims_4_5,
	sUnownGAnims_4_6,
	sUnownGAnims_4_7,
	sUnownGAnims_4_8,
};

static const ax_anim *const sUnownGAnimTable5[] = {
	sUnownGAnims_5_1,
	sUnownGAnims_5_2,
	sUnownGAnims_5_3,
	sUnownGAnims_5_4,
	sUnownGAnims_5_5,
	sUnownGAnims_5_6,
	sUnownGAnims_5_7,
	sUnownGAnims_5_8,
};

static const ax_anim *const sUnownGAnimTable6[] = {
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
	sUnownGAnims_6_1,
};

static const ax_anim *const sUnownGAnimTable7[] = {
	sUnownGAnims_7_1,
	sUnownGAnims_7_2,
	sUnownGAnims_7_3,
	sUnownGAnims_7_4,
	sUnownGAnims_7_5,
	sUnownGAnims_7_6,
	sUnownGAnims_7_7,
	sUnownGAnims_7_8,
};

static const ax_anim *const sUnownGAnimTable8[] = {
	sUnownGAnims_8_1,
	sUnownGAnims_8_2,
	sUnownGAnims_8_3,
	sUnownGAnims_8_4,
	sUnownGAnims_8_5,
	sUnownGAnims_8_6,
	sUnownGAnims_8_7,
	sUnownGAnims_8_8,
};

static const ax_anim *const sUnownGAnimTable9[] = {
	sUnownGAnims_9_1,
	sUnownGAnims_9_2,
	sUnownGAnims_9_3,
	sUnownGAnims_9_4,
	sUnownGAnims_9_5,
	sUnownGAnims_9_6,
	sUnownGAnims_9_7,
	sUnownGAnims_9_8,
};

static const ax_anim *const sUnownGAnimTable10[] = {
	sUnownGAnims_10_1,
	sUnownGAnims_10_2,
	sUnownGAnims_10_3,
	sUnownGAnims_10_4,
	sUnownGAnims_10_5,
	sUnownGAnims_10_6,
	sUnownGAnims_10_7,
	sUnownGAnims_10_8,
};

static const ax_anim *const sUnownGAnimTable11[] = {
	sUnownGAnims_11_1,
	sUnownGAnims_11_2,
	sUnownGAnims_11_3,
	sUnownGAnims_11_4,
	sUnownGAnims_11_5,
	sUnownGAnims_11_6,
	sUnownGAnims_11_7,
	sUnownGAnims_11_8,
};

static const ax_anim *const sUnownGAnimTable12[] = {
	sUnownGAnims_12_1,
	sUnownGAnims_12_2,
	sUnownGAnims_12_3,
	sUnownGAnims_12_4,
	sUnownGAnims_12_5,
	sUnownGAnims_12_6,
	sUnownGAnims_12_7,
	sUnownGAnims_12_8,
};

static const ax_anim *const sUnownGAnimTable13[] = {
	sUnownGAnims_13_1,
	sUnownGAnims_13_2,
	sUnownGAnims_13_3,
	sUnownGAnims_13_4,
	sUnownGAnims_13_5,
	sUnownGAnims_13_6,
	sUnownGAnims_13_7,
	sUnownGAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownG[] = {
	sUnownGAnimTable1,
	sUnownGAnimTable2,
	sUnownGAnimTable3,
	sUnownGAnimTable4,
	sUnownGAnimTable5,
	sUnownGAnimTable6,
	sUnownGAnimTable7,
	sUnownGAnimTable8,
	sUnownGAnimTable9,
	sUnownGAnimTable10,
	sUnownGAnimTable11,
	sUnownGAnimTable12,
	sUnownGAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownG[] = {
	sUnownGSprites1,
	sUnownGSprites2,
	sUnownGSprites3,
	sUnownGSprites4,
	sUnownGSprites5,
	sUnownGSprites6,
	sUnownGSprites7,
	sUnownGSprites8,
	sUnownGSprites9,
	sUnownGSprites10,
	sUnownGSprites11,
	sUnownGSprites12,
	sUnownGSprites13,
	sUnownGSprites14,
	sUnownGSprites15,
	sUnownGSprites16,
	sUnownGSprites17,
};

static const axmain sAxMainUnownG = {
	.poses = sAxPosesUnownG,
	.animations = sAxAnimationsUnownG,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownG),
	.spriteData = sAxSpritesUnownG,
	.positions = sAxPositionsUnownG,
};
