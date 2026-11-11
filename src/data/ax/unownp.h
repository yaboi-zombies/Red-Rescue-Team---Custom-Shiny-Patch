#include "shared_dedup_anims.h"
static const axmain sAxMainUnownP;
const SiroArchive gAxUnownP = {"SIRO", &sAxMainUnownP};

static const ax_pose sUnownPPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownPPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownPAnims_1_1 sSharedAxAnimDedup00152
#define sUnownPAnims_1_2 sSharedAxAnimDedup00153
#define sUnownPAnims_1_3 sSharedAxAnimDedup00154
#define sUnownPAnims_1_4 sSharedAxAnimDedup00155
#define sUnownPAnims_1_5 sSharedAxAnimDedup00156
#define sUnownPAnims_1_6 sSharedAxAnimDedup00157
#define sUnownPAnims_1_7 sSharedAxAnimDedup00158
#define sUnownPAnims_1_8 sSharedAxAnimDedup00159
#define sUnownPAnims_2_1 sSharedAxAnimDedup00160
#define sUnownPAnims_2_2 sSharedAxAnimDedup00161
#define sUnownPAnims_2_3 sSharedAxAnimDedup00162
#define sUnownPAnims_2_4 sSharedAxAnimDedup00163
#define sUnownPAnims_2_5 sSharedAxAnimDedup00164
#define sUnownPAnims_2_6 sSharedAxAnimDedup00165
#define sUnownPAnims_2_7 sSharedAxAnimDedup00166
#define sUnownPAnims_2_8 sSharedAxAnimDedup00167
#define sUnownPAnims_3_1 sSharedAxAnimDedup00168
#define sUnownPAnims_3_2 sSharedAxAnimDedup00169
#define sUnownPAnims_3_3 sSharedAxAnimDedup00170
#define sUnownPAnims_3_4 sSharedAxAnimDedup00171
#define sUnownPAnims_3_5 sSharedAxAnimDedup00172
#define sUnownPAnims_3_6 sSharedAxAnimDedup00173
#define sUnownPAnims_3_7 sSharedAxAnimDedup00174
#define sUnownPAnims_3_8 sSharedAxAnimDedup00175
#define sUnownPAnims_4_1 sSharedAxAnimDedup00144
#define sUnownPAnims_4_2 sSharedAxAnimDedup00176
#define sUnownPAnims_4_3 sSharedAxAnimDedup00147
#define sUnownPAnims_4_4 sSharedAxAnimDedup00177
#define sUnownPAnims_4_5 sSharedAxAnimDedup00146
#define sUnownPAnims_4_6 sSharedAxAnimDedup00178
#define sUnownPAnims_4_7 sSharedAxAnimDedup00145
#define sUnownPAnims_4_8 sSharedAxAnimDedup00179
#define sUnownPAnims_5_1 sSharedAxAnimDedup00229
#define sUnownPAnims_5_2 sSharedAxAnimDedup00230
#define sUnownPAnims_5_3 sSharedAxAnimDedup00231
#define sUnownPAnims_5_4 sSharedAxAnimDedup00232
#define sUnownPAnims_5_5 sSharedAxAnimDedup00233
#define sUnownPAnims_5_6 sSharedAxAnimDedup00234
#define sUnownPAnims_5_7 sSharedAxAnimDedup00235
#define sUnownPAnims_5_8 sSharedAxAnimDedup00236
#define sUnownPAnims_6_1 sSharedAxAnimDedup00346
#define sUnownPAnims_7_1 sSharedAxAnimDedup00483
#define sUnownPAnims_7_2 sSharedAxAnimDedup00484
#define sUnownPAnims_7_3 sSharedAxAnimDedup00485
#define sUnownPAnims_7_4 sSharedAxAnimDedup00486
#define sUnownPAnims_7_5 sSharedAxAnimDedup00487
#define sUnownPAnims_7_6 sSharedAxAnimDedup00488
#define sUnownPAnims_7_7 sSharedAxAnimDedup00489
#define sUnownPAnims_7_8 sSharedAxAnimDedup00490
#define sUnownPAnims_8_1 sSharedAxAnimDedup00347
#define sUnownPAnims_8_2 sSharedAxAnimDedup00348
#define sUnownPAnims_8_3 sSharedAxAnimDedup00349
#define sUnownPAnims_8_4 sSharedAxAnimDedup00350
#define sUnownPAnims_8_5 sSharedAxAnimDedup00351
#define sUnownPAnims_8_6 sSharedAxAnimDedup00352
#define sUnownPAnims_8_7 sSharedAxAnimDedup00353
#define sUnownPAnims_8_8 sSharedAxAnimDedup00354
#define sUnownPAnims_9_1 sSharedAxAnimDedup00237
#define sUnownPAnims_9_2 sSharedAxAnimDedup00238
#define sUnownPAnims_9_3 sSharedAxAnimDedup00239
#define sUnownPAnims_9_4 sSharedAxAnimDedup00240
#define sUnownPAnims_9_5 sSharedAxAnimDedup00241
#define sUnownPAnims_9_6 sSharedAxAnimDedup00242
#define sUnownPAnims_9_7 sSharedAxAnimDedup00243
#define sUnownPAnims_9_8 sSharedAxAnimDedup00244
#define sUnownPAnims_10_1 sSharedAxAnimDedup00079
#define sUnownPAnims_10_2 sSharedAxAnimDedup00080
#define sUnownPAnims_10_3 sSharedAxAnimDedup00081
#define sUnownPAnims_10_4 sSharedAxAnimDedup00082
#define sUnownPAnims_10_5 sSharedAxAnimDedup00083
#define sUnownPAnims_10_6 sSharedAxAnimDedup00084
#define sUnownPAnims_10_7 sSharedAxAnimDedup00085
#define sUnownPAnims_10_8 sSharedAxAnimDedup00086
#define sUnownPAnims_11_1 sSharedAxAnimDedup00180
#define sUnownPAnims_11_2 sSharedAxAnimDedup00181
#define sUnownPAnims_11_3 sSharedAxAnimDedup00182
#define sUnownPAnims_11_4 sSharedAxAnimDedup00183
#define sUnownPAnims_11_5 sSharedAxAnimDedup00184
#define sUnownPAnims_11_6 sSharedAxAnimDedup00185
#define sUnownPAnims_11_7 sSharedAxAnimDedup00186
#define sUnownPAnims_11_8 sSharedAxAnimDedup00187
#define sUnownPAnims_12_1 sSharedAxAnimDedup00188
#define sUnownPAnims_12_2 sSharedAxAnimDedup00189
#define sUnownPAnims_12_3 sSharedAxAnimDedup00190
#define sUnownPAnims_12_4 sSharedAxAnimDedup00191
#define sUnownPAnims_12_5 sSharedAxAnimDedup00192
#define sUnownPAnims_12_6 sSharedAxAnimDedup00193
#define sUnownPAnims_12_7 sSharedAxAnimDedup00194
#define sUnownPAnims_12_8 sSharedAxAnimDedup00195
#define sUnownPAnims_13_1 sSharedAxAnimDedup00245
#define sUnownPAnims_13_2 sSharedAxAnimDedup00246
#define sUnownPAnims_13_3 sSharedAxAnimDedup00247
#define sUnownPAnims_13_4 sSharedAxAnimDedup00248
#define sUnownPAnims_13_5 sSharedAxAnimDedup00249
#define sUnownPAnims_13_6 sSharedAxAnimDedup00250
#define sUnownPAnims_13_7 sSharedAxAnimDedup00251
#define sUnownPAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownPGfx1[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_1.4bpp");
static const ax_sprite sUnownPSprites1[] = {
	{sUnownPGfx1, ARRAY_COUNT(sUnownPGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx2[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_2.4bpp");
static const ax_sprite sUnownPSprites2[] = {
	{sUnownPGfx2, ARRAY_COUNT(sUnownPGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx3[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_3.4bpp");
static const ax_sprite sUnownPSprites3[] = {
	{sUnownPGfx3, ARRAY_COUNT(sUnownPGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx4[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_4.4bpp");
static const ax_sprite sUnownPSprites4[] = {
	{sUnownPGfx4, ARRAY_COUNT(sUnownPGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx5[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_5.4bpp");
static const ax_sprite sUnownPSprites5[] = {
	{sUnownPGfx5, ARRAY_COUNT(sUnownPGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx6[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_6.4bpp");
static const ax_sprite sUnownPSprites6[] = {
	{sUnownPGfx6, ARRAY_COUNT(sUnownPGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx7[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_7.4bpp");
static const ax_sprite sUnownPSprites7[] = {
	{sUnownPGfx7, ARRAY_COUNT(sUnownPGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx8[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_8.4bpp");
static const ax_sprite sUnownPSprites8[] = {
	{sUnownPGfx8, ARRAY_COUNT(sUnownPGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx9[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_9.4bpp");
static const ax_sprite sUnownPSprites9[] = {
	{sUnownPGfx9, ARRAY_COUNT(sUnownPGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx10[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_10.4bpp");
static const ax_sprite sUnownPSprites10[] = {
	{sUnownPGfx10, ARRAY_COUNT(sUnownPGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx11[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_11.4bpp");
static const ax_sprite sUnownPSprites11[] = {
	{sUnownPGfx11, ARRAY_COUNT(sUnownPGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx12[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_12.4bpp");
static const ax_sprite sUnownPSprites12[] = {
	{sUnownPGfx12, ARRAY_COUNT(sUnownPGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx13[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_13.4bpp");
static const ax_sprite sUnownPSprites13[] = {
	{sUnownPGfx13, ARRAY_COUNT(sUnownPGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx14[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_14.4bpp");
static const ax_sprite sUnownPSprites14[] = {
	{sUnownPGfx14, ARRAY_COUNT(sUnownPGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx15[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_15.4bpp");
static const ax_sprite sUnownPSprites15[] = {
	{sUnownPGfx15, ARRAY_COUNT(sUnownPGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx16[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_16.4bpp");
static const ax_sprite sUnownPSprites16[] = {
	{sUnownPGfx16, ARRAY_COUNT(sUnownPGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownPGfx17[] = INCBIN_U8("graphics/ax/mon/unownp/sprite_17.4bpp");
static const ax_sprite sUnownPSprites17[] = {
	{sUnownPGfx17, ARRAY_COUNT(sUnownPGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownP[] = {
	sUnownPPose1,
	sUnownPPose2,
	sUnownPPose3,
	sUnownPPose4,
	sUnownPPose5,
	sUnownPPose6,
	sUnownPPose7,
	sUnownPPose8,
	sUnownPPose9,
	sUnownPPose10,
	sUnownPPose11,
	sUnownPPose12,
	sUnownPPose13,
	sUnownPPose14,
	sUnownPPose15,
	sUnownPPose16,
	sUnownPPose17,
	sUnownPPose18,
	sUnownPPose19,
	sUnownPPose20,
	sUnownPPose21,
	sUnownPPose22,
	sUnownPPose23,
	sUnownPPose24,
	sUnownPPose25,
	sUnownPPose26,
	sUnownPPose27,
	sUnownPPose28,
	sUnownPPose29,
	sUnownPPose30,
	sUnownPPose31,
	sUnownPPose32,
	sUnownPPose33,
	sUnownPPose34,
	sUnownPPose35,
	sUnownPPose36,
	sUnownPPose37,
	sUnownPPose38,
	sUnownPPose39,
	sUnownPPose40,
	sUnownPPose41,
	sUnownPPose42,
	sUnownPPose43,
	sUnownPPose44,
	sUnownPPose45,
	sUnownPPose46,
	sUnownPPose47,
	sUnownPPose48,
	sUnownPPose49,
	sUnownPPose50,
	sUnownPPose51,
	sUnownPPose52,
	sUnownPPose53,
	sUnownPPose54,
	sUnownPPose55,
	sUnownPPose56,
	sUnownPPose57,
	sUnownPPose58,
	sUnownPPose59,
	sUnownPPose60,
	sUnownPPose61,
	sUnownPPose62,
	sUnownPPose63,
	sUnownPPose64,
	sUnownPPose65,
	sUnownPPose66,
	sUnownPPose67,
	sUnownPPose68,
	sUnownPPose69,
	sUnownPPose70,
	sUnownPPose71,
	sUnownPPose72,
	sUnownPPose73,
	sUnownPPose74,
	sUnownPPose75,
	sUnownPPose76,
	sUnownPPose77,
	sUnownPPose78,
	sUnownPPose79,
	sUnownPPose80,
	sUnownPPose81,
	sUnownPPose82,
	sUnownPPose83,
	sUnownPPose84,
	sUnownPPose85,
	sUnownPPose86,
	sUnownPPose87,
	sUnownPPose88,
	sUnownPPose89,
	sUnownPPose90,
	sUnownPPose91,
	sUnownPPose92,
	sUnownPPose93,
	sUnownPPose94,
	sUnownPPose95,
	sUnownPPose96,
	sUnownPPose97,
};

static const struct PositionSets sAxPositionsUnownP[] = {
	[0] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[1] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[2] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[3] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[4] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[5] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[6] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[7] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[8] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[9] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[10] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[11] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[12] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[13] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[14] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[15] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[16] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[17] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[18] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[19] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[20] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[21] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[22] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[23] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[24] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[25] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[26] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[27] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[28] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[29] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[30] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[31] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[32] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[33] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[34] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[35] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[36] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[37] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[38] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[39] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[40] = { .set = { {0, -14}, {-5, -18}, {-3, -6}, {1, -13} } },
	[41] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[42] = { .set = { {-1, -14}, {-7, -17}, {0, -5}, {-2, -12} } },
	[43] = { .set = { {0, -15}, {-5, -16}, {0, -5}, {-1, -11} } },
	[44] = { .set = { {0, -15}, {2, -17}, {0, -6}, {-2, -12} } },
	[45] = { .set = { {-1, -15}, {4, -17}, {2, -7}, {0, -13} } },
	[46] = { .set = { {-1, -15}, {3, -19}, {0, -7}, {1, -13} } },
	[47] = { .set = { {-2, -15}, {1, -19}, {-2, -7}, {0, -13} } },
	[48] = { .set = { {-1, -14}, {-3, -18}, {-4, -7}, {-1, -12} } },
	[49] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[50] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[51] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[52] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[53] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[54] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[55] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[56] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[57] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[58] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[59] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[60] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[61] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[62] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[63] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[64] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[65] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[66] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[67] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[68] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[69] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[70] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[71] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[72] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[73] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[74] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[75] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[76] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[77] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[78] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[79] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[80] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[81] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[82] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[83] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[84] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[85] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[86] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[87] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[88] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
	[89] = { .set = { {-1, -14}, {-6, -18}, {-4, -6}, {-1, -13} } },
	[90] = { .set = { {0, -14}, {-5, -17}, {-3, -5}, {-1, -13} } },
	[91] = { .set = { {1, -14}, {-4, -16}, {-1, -5}, {-1, -13} } },
	[92] = { .set = { {0, -15}, {3, -17}, {0, -5}, {0, -13} } },
	[93] = { .set = { {-1, -16}, {4, -18}, {2, -6}, {0, -13} } },
	[94] = { .set = { {-1, -15}, {2, -19}, {1, -7}, {0, -13} } },
	[95] = { .set = { {-3, -14}, {-1, -19}, {-1, -7}, {-1, -12} } },
	[96] = { .set = { {-2, -14}, {-4, -19}, {-3, -7}, {-2, -12} } },
};

static const ax_anim *const sUnownPAnimTable1[] = {
	sUnownPAnims_1_1,
	sUnownPAnims_1_2,
	sUnownPAnims_1_3,
	sUnownPAnims_1_4,
	sUnownPAnims_1_5,
	sUnownPAnims_1_6,
	sUnownPAnims_1_7,
	sUnownPAnims_1_8,
};

static const ax_anim *const sUnownPAnimTable2[] = {
	sUnownPAnims_2_1,
	sUnownPAnims_2_2,
	sUnownPAnims_2_3,
	sUnownPAnims_2_4,
	sUnownPAnims_2_5,
	sUnownPAnims_2_6,
	sUnownPAnims_2_7,
	sUnownPAnims_2_8,
};

static const ax_anim *const sUnownPAnimTable3[] = {
	sUnownPAnims_3_1,
	sUnownPAnims_3_2,
	sUnownPAnims_3_3,
	sUnownPAnims_3_4,
	sUnownPAnims_3_5,
	sUnownPAnims_3_6,
	sUnownPAnims_3_7,
	sUnownPAnims_3_8,
};

static const ax_anim *const sUnownPAnimTable4[] = {
	sUnownPAnims_4_1,
	sUnownPAnims_4_2,
	sUnownPAnims_4_3,
	sUnownPAnims_4_4,
	sUnownPAnims_4_5,
	sUnownPAnims_4_6,
	sUnownPAnims_4_7,
	sUnownPAnims_4_8,
};

static const ax_anim *const sUnownPAnimTable5[] = {
	sUnownPAnims_5_1,
	sUnownPAnims_5_2,
	sUnownPAnims_5_3,
	sUnownPAnims_5_4,
	sUnownPAnims_5_5,
	sUnownPAnims_5_6,
	sUnownPAnims_5_7,
	sUnownPAnims_5_8,
};

static const ax_anim *const sUnownPAnimTable6[] = {
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
	sUnownPAnims_6_1,
};

static const ax_anim *const sUnownPAnimTable7[] = {
	sUnownPAnims_7_1,
	sUnownPAnims_7_2,
	sUnownPAnims_7_3,
	sUnownPAnims_7_4,
	sUnownPAnims_7_5,
	sUnownPAnims_7_6,
	sUnownPAnims_7_7,
	sUnownPAnims_7_8,
};

static const ax_anim *const sUnownPAnimTable8[] = {
	sUnownPAnims_8_1,
	sUnownPAnims_8_2,
	sUnownPAnims_8_3,
	sUnownPAnims_8_4,
	sUnownPAnims_8_5,
	sUnownPAnims_8_6,
	sUnownPAnims_8_7,
	sUnownPAnims_8_8,
};

static const ax_anim *const sUnownPAnimTable9[] = {
	sUnownPAnims_9_1,
	sUnownPAnims_9_2,
	sUnownPAnims_9_3,
	sUnownPAnims_9_4,
	sUnownPAnims_9_5,
	sUnownPAnims_9_6,
	sUnownPAnims_9_7,
	sUnownPAnims_9_8,
};

static const ax_anim *const sUnownPAnimTable10[] = {
	sUnownPAnims_10_1,
	sUnownPAnims_10_2,
	sUnownPAnims_10_3,
	sUnownPAnims_10_4,
	sUnownPAnims_10_5,
	sUnownPAnims_10_6,
	sUnownPAnims_10_7,
	sUnownPAnims_10_8,
};

static const ax_anim *const sUnownPAnimTable11[] = {
	sUnownPAnims_11_1,
	sUnownPAnims_11_2,
	sUnownPAnims_11_3,
	sUnownPAnims_11_4,
	sUnownPAnims_11_5,
	sUnownPAnims_11_6,
	sUnownPAnims_11_7,
	sUnownPAnims_11_8,
};

static const ax_anim *const sUnownPAnimTable12[] = {
	sUnownPAnims_12_1,
	sUnownPAnims_12_2,
	sUnownPAnims_12_3,
	sUnownPAnims_12_4,
	sUnownPAnims_12_5,
	sUnownPAnims_12_6,
	sUnownPAnims_12_7,
	sUnownPAnims_12_8,
};

static const ax_anim *const sUnownPAnimTable13[] = {
	sUnownPAnims_13_1,
	sUnownPAnims_13_2,
	sUnownPAnims_13_3,
	sUnownPAnims_13_4,
	sUnownPAnims_13_5,
	sUnownPAnims_13_6,
	sUnownPAnims_13_7,
	sUnownPAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownP[] = {
	sUnownPAnimTable1,
	sUnownPAnimTable2,
	sUnownPAnimTable3,
	sUnownPAnimTable4,
	sUnownPAnimTable5,
	sUnownPAnimTable6,
	sUnownPAnimTable7,
	sUnownPAnimTable8,
	sUnownPAnimTable9,
	sUnownPAnimTable10,
	sUnownPAnimTable11,
	sUnownPAnimTable12,
	sUnownPAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownP[] = {
	sUnownPSprites1,
	sUnownPSprites2,
	sUnownPSprites3,
	sUnownPSprites4,
	sUnownPSprites5,
	sUnownPSprites6,
	sUnownPSprites7,
	sUnownPSprites8,
	sUnownPSprites9,
	sUnownPSprites10,
	sUnownPSprites11,
	sUnownPSprites12,
	sUnownPSprites13,
	sUnownPSprites14,
	sUnownPSprites15,
	sUnownPSprites16,
	sUnownPSprites17,
};

static const axmain sAxMainUnownP = {
	.poses = sAxPosesUnownP,
	.animations = sAxAnimationsUnownP,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownP),
	.spriteData = sAxSpritesUnownP,
	.positions = sAxPositionsUnownP,
};
