#include "shared_dedup_anims.h"
static const axmain sAxMainUnownC;
const SiroArchive gAxUnownC = {"SIRO", &sAxMainUnownC};

static const ax_pose sUnownCPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose46[] = {
	AX_POSE(13, OAM1(229, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(241, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownCPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownCAnims_1_1 sSharedAxAnimDedup00152
#define sUnownCAnims_1_2 sSharedAxAnimDedup00153
#define sUnownCAnims_1_3 sSharedAxAnimDedup00154
#define sUnownCAnims_1_4 sSharedAxAnimDedup00155
#define sUnownCAnims_1_5 sSharedAxAnimDedup00156
#define sUnownCAnims_1_6 sSharedAxAnimDedup00157
#define sUnownCAnims_1_7 sSharedAxAnimDedup00158
#define sUnownCAnims_1_8 sSharedAxAnimDedup00159
#define sUnownCAnims_2_1 sSharedAxAnimDedup00160
#define sUnownCAnims_2_2 sSharedAxAnimDedup00161
#define sUnownCAnims_2_3 sSharedAxAnimDedup00162
#define sUnownCAnims_2_4 sSharedAxAnimDedup00163
#define sUnownCAnims_2_5 sSharedAxAnimDedup00164
#define sUnownCAnims_2_6 sSharedAxAnimDedup00165
#define sUnownCAnims_2_7 sSharedAxAnimDedup00166
#define sUnownCAnims_2_8 sSharedAxAnimDedup00167
#define sUnownCAnims_3_1 sSharedAxAnimDedup00168
#define sUnownCAnims_3_2 sSharedAxAnimDedup00169
#define sUnownCAnims_3_3 sSharedAxAnimDedup00170
#define sUnownCAnims_3_4 sSharedAxAnimDedup00171
#define sUnownCAnims_3_5 sSharedAxAnimDedup00172
#define sUnownCAnims_3_6 sSharedAxAnimDedup00173
#define sUnownCAnims_3_7 sSharedAxAnimDedup00174
#define sUnownCAnims_3_8 sSharedAxAnimDedup00175
#define sUnownCAnims_4_1 sSharedAxAnimDedup00144
#define sUnownCAnims_4_2 sSharedAxAnimDedup00176
#define sUnownCAnims_4_3 sSharedAxAnimDedup00147
#define sUnownCAnims_4_4 sSharedAxAnimDedup00177
#define sUnownCAnims_4_5 sSharedAxAnimDedup00146
#define sUnownCAnims_4_6 sSharedAxAnimDedup00178
#define sUnownCAnims_4_7 sSharedAxAnimDedup00145
#define sUnownCAnims_4_8 sSharedAxAnimDedup00179
#define sUnownCAnims_5_1 sSharedAxAnimDedup00229
#define sUnownCAnims_5_2 sSharedAxAnimDedup00230
#define sUnownCAnims_5_3 sSharedAxAnimDedup00231
#define sUnownCAnims_5_4 sSharedAxAnimDedup00232
#define sUnownCAnims_5_5 sSharedAxAnimDedup00233
#define sUnownCAnims_5_6 sSharedAxAnimDedup00234
#define sUnownCAnims_5_7 sSharedAxAnimDedup00235
#define sUnownCAnims_5_8 sSharedAxAnimDedup00236
#define sUnownCAnims_6_1 sSharedAxAnimDedup00346
#define sUnownCAnims_7_1 sSharedAxAnimDedup00483
#define sUnownCAnims_7_2 sSharedAxAnimDedup00484
#define sUnownCAnims_7_3 sSharedAxAnimDedup00485
#define sUnownCAnims_7_4 sSharedAxAnimDedup00486
#define sUnownCAnims_7_5 sSharedAxAnimDedup00487
#define sUnownCAnims_7_6 sSharedAxAnimDedup00488
#define sUnownCAnims_7_7 sSharedAxAnimDedup00489
#define sUnownCAnims_7_8 sSharedAxAnimDedup00490
#define sUnownCAnims_8_1 sSharedAxAnimDedup00347
#define sUnownCAnims_8_2 sSharedAxAnimDedup00348
#define sUnownCAnims_8_3 sSharedAxAnimDedup00349
#define sUnownCAnims_8_4 sSharedAxAnimDedup00350
#define sUnownCAnims_8_5 sSharedAxAnimDedup00351
#define sUnownCAnims_8_6 sSharedAxAnimDedup00352
#define sUnownCAnims_8_7 sSharedAxAnimDedup00353
#define sUnownCAnims_8_8 sSharedAxAnimDedup00354
#define sUnownCAnims_9_1 sSharedAxAnimDedup00237
#define sUnownCAnims_9_2 sSharedAxAnimDedup00238
#define sUnownCAnims_9_3 sSharedAxAnimDedup00239
#define sUnownCAnims_9_4 sSharedAxAnimDedup00240
#define sUnownCAnims_9_5 sSharedAxAnimDedup00241
#define sUnownCAnims_9_6 sSharedAxAnimDedup00242
#define sUnownCAnims_9_7 sSharedAxAnimDedup00243
#define sUnownCAnims_9_8 sSharedAxAnimDedup00244
#define sUnownCAnims_10_1 sSharedAxAnimDedup00079
#define sUnownCAnims_10_2 sSharedAxAnimDedup00080
#define sUnownCAnims_10_3 sSharedAxAnimDedup00081
#define sUnownCAnims_10_4 sSharedAxAnimDedup00082
#define sUnownCAnims_10_5 sSharedAxAnimDedup00083
#define sUnownCAnims_10_6 sSharedAxAnimDedup00084
#define sUnownCAnims_10_7 sSharedAxAnimDedup00085
#define sUnownCAnims_10_8 sSharedAxAnimDedup00086
#define sUnownCAnims_11_1 sSharedAxAnimDedup00180
#define sUnownCAnims_11_2 sSharedAxAnimDedup00181
#define sUnownCAnims_11_3 sSharedAxAnimDedup00182
#define sUnownCAnims_11_4 sSharedAxAnimDedup00183
#define sUnownCAnims_11_5 sSharedAxAnimDedup00184
#define sUnownCAnims_11_6 sSharedAxAnimDedup00185
#define sUnownCAnims_11_7 sSharedAxAnimDedup00186
#define sUnownCAnims_11_8 sSharedAxAnimDedup00187
#define sUnownCAnims_12_1 sSharedAxAnimDedup00188
#define sUnownCAnims_12_2 sSharedAxAnimDedup00189
#define sUnownCAnims_12_3 sSharedAxAnimDedup00190
#define sUnownCAnims_12_4 sSharedAxAnimDedup00191
#define sUnownCAnims_12_5 sSharedAxAnimDedup00192
#define sUnownCAnims_12_6 sSharedAxAnimDedup00193
#define sUnownCAnims_12_7 sSharedAxAnimDedup00194
#define sUnownCAnims_12_8 sSharedAxAnimDedup00195
#define sUnownCAnims_13_1 sSharedAxAnimDedup00245
#define sUnownCAnims_13_2 sSharedAxAnimDedup00246
#define sUnownCAnims_13_3 sSharedAxAnimDedup00247
#define sUnownCAnims_13_4 sSharedAxAnimDedup00248
#define sUnownCAnims_13_5 sSharedAxAnimDedup00249
#define sUnownCAnims_13_6 sSharedAxAnimDedup00250
#define sUnownCAnims_13_7 sSharedAxAnimDedup00251
#define sUnownCAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownCGfx1[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_1.4bpp");
static const ax_sprite sUnownCSprites1[] = {
	{sUnownCGfx1, ARRAY_COUNT(sUnownCGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx2[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_2.4bpp");
static const ax_sprite sUnownCSprites2[] = {
	{sUnownCGfx2, ARRAY_COUNT(sUnownCGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx3[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_3.4bpp");
static const ax_sprite sUnownCSprites3[] = {
	{sUnownCGfx3, ARRAY_COUNT(sUnownCGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx4[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_4.4bpp");
static const ax_sprite sUnownCSprites4[] = {
	{sUnownCGfx4, ARRAY_COUNT(sUnownCGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx5[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_5.4bpp");
static const ax_sprite sUnownCSprites5[] = {
	{sUnownCGfx5, ARRAY_COUNT(sUnownCGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx6[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_6.4bpp");
static const ax_sprite sUnownCSprites6[] = {
	{sUnownCGfx6, ARRAY_COUNT(sUnownCGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx7[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_7.4bpp");
static const ax_sprite sUnownCSprites7[] = {
	{sUnownCGfx7, ARRAY_COUNT(sUnownCGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx8[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_8.4bpp");
static const ax_sprite sUnownCSprites8[] = {
	{sUnownCGfx8, ARRAY_COUNT(sUnownCGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx9[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_9.4bpp");
static const ax_sprite sUnownCSprites9[] = {
	{sUnownCGfx9, ARRAY_COUNT(sUnownCGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx10[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_10.4bpp");
static const ax_sprite sUnownCSprites10[] = {
	{sUnownCGfx10, ARRAY_COUNT(sUnownCGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx11[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_11.4bpp");
static const ax_sprite sUnownCSprites11[] = {
	{sUnownCGfx11, ARRAY_COUNT(sUnownCGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx12[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_12.4bpp");
static const ax_sprite sUnownCSprites12[] = {
	{sUnownCGfx12, ARRAY_COUNT(sUnownCGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx13[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_13.4bpp");
static const ax_sprite sUnownCSprites13[] = {
	{sUnownCGfx13, ARRAY_COUNT(sUnownCGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx14[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_14.4bpp");
static const ax_sprite sUnownCSprites14[] = {
	{sUnownCGfx14, ARRAY_COUNT(sUnownCGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx15[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_15.4bpp");
static const ax_sprite sUnownCSprites15[] = {
	{sUnownCGfx15, ARRAY_COUNT(sUnownCGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx16[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_16.4bpp");
static const ax_sprite sUnownCSprites16[] = {
	{sUnownCGfx16, ARRAY_COUNT(sUnownCGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownCGfx17[] = INCBIN_U8("graphics/ax/mon/unownc/sprite_17.4bpp");
static const ax_sprite sUnownCSprites17[] = {
	{sUnownCGfx17, ARRAY_COUNT(sUnownCGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownC[] = {
	sUnownCPose1,
	sUnownCPose2,
	sUnownCPose3,
	sUnownCPose4,
	sUnownCPose5,
	sUnownCPose6,
	sUnownCPose7,
	sUnownCPose8,
	sUnownCPose9,
	sUnownCPose10,
	sUnownCPose11,
	sUnownCPose12,
	sUnownCPose13,
	sUnownCPose14,
	sUnownCPose15,
	sUnownCPose16,
	sUnownCPose17,
	sUnownCPose18,
	sUnownCPose19,
	sUnownCPose20,
	sUnownCPose21,
	sUnownCPose22,
	sUnownCPose23,
	sUnownCPose24,
	sUnownCPose25,
	sUnownCPose26,
	sUnownCPose27,
	sUnownCPose28,
	sUnownCPose29,
	sUnownCPose30,
	sUnownCPose31,
	sUnownCPose32,
	sUnownCPose33,
	sUnownCPose34,
	sUnownCPose35,
	sUnownCPose36,
	sUnownCPose37,
	sUnownCPose38,
	sUnownCPose39,
	sUnownCPose40,
	sUnownCPose41,
	sUnownCPose42,
	sUnownCPose43,
	sUnownCPose44,
	sUnownCPose45,
	sUnownCPose46,
	sUnownCPose47,
	sUnownCPose48,
	sUnownCPose49,
	sUnownCPose50,
	sUnownCPose51,
	sUnownCPose52,
	sUnownCPose53,
	sUnownCPose54,
	sUnownCPose55,
	sUnownCPose56,
	sUnownCPose57,
	sUnownCPose58,
	sUnownCPose59,
	sUnownCPose60,
	sUnownCPose61,
	sUnownCPose62,
	sUnownCPose63,
	sUnownCPose64,
	sUnownCPose65,
	sUnownCPose66,
	sUnownCPose67,
	sUnownCPose68,
	sUnownCPose69,
	sUnownCPose70,
	sUnownCPose71,
	sUnownCPose72,
	sUnownCPose73,
	sUnownCPose74,
	sUnownCPose75,
	sUnownCPose76,
	sUnownCPose77,
	sUnownCPose78,
	sUnownCPose79,
	sUnownCPose80,
	sUnownCPose81,
	sUnownCPose82,
	sUnownCPose83,
	sUnownCPose84,
	sUnownCPose85,
	sUnownCPose86,
	sUnownCPose87,
	sUnownCPose88,
	sUnownCPose89,
	sUnownCPose90,
	sUnownCPose91,
	sUnownCPose92,
	sUnownCPose93,
	sUnownCPose94,
	sUnownCPose95,
	sUnownCPose96,
	sUnownCPose97,
};

static const struct PositionSets sAxPositionsUnownC[] = {
	[0] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[1] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[2] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[3] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[4] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[5] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[6] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[7] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[8] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[9] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[10] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[11] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[12] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[13] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[14] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[15] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[16] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[17] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[18] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[19] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[20] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[21] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[22] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[23] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[24] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[25] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[26] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[27] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[28] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[29] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[30] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[31] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[32] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[33] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[34] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[35] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[36] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[37] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[38] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[39] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[40] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[41] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[42] = { .set = { {0, -14}, {0, -6}, {4, -13}, {-1, -13} } },
	[43] = { .set = { {1, -14}, {-1, -6}, {0, -17}, {-2, -13} } },
	[44] = { .set = { {0, -15}, {0, -6}, {-6, -15}, {-1, -13} } },
	[45] = { .set = { {-1, -14}, {-1, -7}, {-8, -13}, {-1, -12} } },
	[46] = { .set = { {-2, -14}, {-2, -6}, {-6, -11}, {0, -12} } },
	[47] = { .set = { {-4, -14}, {-2, -6}, {2, -11}, {-1, -12} } },
	[48] = { .set = { {-2, -14}, {-3, -6}, {5, -11}, {0, -12} } },
	[49] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[50] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[51] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[52] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[53] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[54] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[55] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[56] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[57] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[58] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[59] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[60] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[61] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[62] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[63] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[64] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[65] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[66] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[67] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[68] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[69] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[70] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[71] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[72] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[73] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[74] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[75] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[76] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[77] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[78] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[79] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[80] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[81] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[82] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[83] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[84] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[85] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[86] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[87] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[88] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
	[89] = { .set = { {-1, -13}, {-1, -5}, {6, -13}, {-1, -12} } },
	[90] = { .set = { {0, -13}, {-1, -6}, {4, -14}, {-2, -12} } },
	[91] = { .set = { {2, -13}, {-1, -6}, {2, -16}, {0, -12} } },
	[92] = { .set = { {0, -15}, {-1, -6}, {-6, -15}, {-1, -13} } },
	[93] = { .set = { {-1, -13}, {-1, -6}, {-8, -14}, {-1, -12} } },
	[94] = { .set = { {-2, -14}, {-1, -6}, {-6, -11}, {0, -12} } },
	[95] = { .set = { {-4, -13}, {-1, -6}, {2, -11}, {-2, -12} } },
	[96] = { .set = { {-2, -13}, {-1, -6}, {5, -11}, {-1, -12} } },
};

static const ax_anim *const sUnownCAnimTable1[] = {
	sUnownCAnims_1_1,
	sUnownCAnims_1_2,
	sUnownCAnims_1_3,
	sUnownCAnims_1_4,
	sUnownCAnims_1_5,
	sUnownCAnims_1_6,
	sUnownCAnims_1_7,
	sUnownCAnims_1_8,
};

static const ax_anim *const sUnownCAnimTable2[] = {
	sUnownCAnims_2_1,
	sUnownCAnims_2_2,
	sUnownCAnims_2_3,
	sUnownCAnims_2_4,
	sUnownCAnims_2_5,
	sUnownCAnims_2_6,
	sUnownCAnims_2_7,
	sUnownCAnims_2_8,
};

static const ax_anim *const sUnownCAnimTable3[] = {
	sUnownCAnims_3_1,
	sUnownCAnims_3_2,
	sUnownCAnims_3_3,
	sUnownCAnims_3_4,
	sUnownCAnims_3_5,
	sUnownCAnims_3_6,
	sUnownCAnims_3_7,
	sUnownCAnims_3_8,
};

static const ax_anim *const sUnownCAnimTable4[] = {
	sUnownCAnims_4_1,
	sUnownCAnims_4_2,
	sUnownCAnims_4_3,
	sUnownCAnims_4_4,
	sUnownCAnims_4_5,
	sUnownCAnims_4_6,
	sUnownCAnims_4_7,
	sUnownCAnims_4_8,
};

static const ax_anim *const sUnownCAnimTable5[] = {
	sUnownCAnims_5_1,
	sUnownCAnims_5_2,
	sUnownCAnims_5_3,
	sUnownCAnims_5_4,
	sUnownCAnims_5_5,
	sUnownCAnims_5_6,
	sUnownCAnims_5_7,
	sUnownCAnims_5_8,
};

static const ax_anim *const sUnownCAnimTable6[] = {
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
	sUnownCAnims_6_1,
};

static const ax_anim *const sUnownCAnimTable7[] = {
	sUnownCAnims_7_1,
	sUnownCAnims_7_2,
	sUnownCAnims_7_3,
	sUnownCAnims_7_4,
	sUnownCAnims_7_5,
	sUnownCAnims_7_6,
	sUnownCAnims_7_7,
	sUnownCAnims_7_8,
};

static const ax_anim *const sUnownCAnimTable8[] = {
	sUnownCAnims_8_1,
	sUnownCAnims_8_2,
	sUnownCAnims_8_3,
	sUnownCAnims_8_4,
	sUnownCAnims_8_5,
	sUnownCAnims_8_6,
	sUnownCAnims_8_7,
	sUnownCAnims_8_8,
};

static const ax_anim *const sUnownCAnimTable9[] = {
	sUnownCAnims_9_1,
	sUnownCAnims_9_2,
	sUnownCAnims_9_3,
	sUnownCAnims_9_4,
	sUnownCAnims_9_5,
	sUnownCAnims_9_6,
	sUnownCAnims_9_7,
	sUnownCAnims_9_8,
};

static const ax_anim *const sUnownCAnimTable10[] = {
	sUnownCAnims_10_1,
	sUnownCAnims_10_2,
	sUnownCAnims_10_3,
	sUnownCAnims_10_4,
	sUnownCAnims_10_5,
	sUnownCAnims_10_6,
	sUnownCAnims_10_7,
	sUnownCAnims_10_8,
};

static const ax_anim *const sUnownCAnimTable11[] = {
	sUnownCAnims_11_1,
	sUnownCAnims_11_2,
	sUnownCAnims_11_3,
	sUnownCAnims_11_4,
	sUnownCAnims_11_5,
	sUnownCAnims_11_6,
	sUnownCAnims_11_7,
	sUnownCAnims_11_8,
};

static const ax_anim *const sUnownCAnimTable12[] = {
	sUnownCAnims_12_1,
	sUnownCAnims_12_2,
	sUnownCAnims_12_3,
	sUnownCAnims_12_4,
	sUnownCAnims_12_5,
	sUnownCAnims_12_6,
	sUnownCAnims_12_7,
	sUnownCAnims_12_8,
};

static const ax_anim *const sUnownCAnimTable13[] = {
	sUnownCAnims_13_1,
	sUnownCAnims_13_2,
	sUnownCAnims_13_3,
	sUnownCAnims_13_4,
	sUnownCAnims_13_5,
	sUnownCAnims_13_6,
	sUnownCAnims_13_7,
	sUnownCAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownC[] = {
	sUnownCAnimTable1,
	sUnownCAnimTable2,
	sUnownCAnimTable3,
	sUnownCAnimTable4,
	sUnownCAnimTable5,
	sUnownCAnimTable6,
	sUnownCAnimTable7,
	sUnownCAnimTable8,
	sUnownCAnimTable9,
	sUnownCAnimTable10,
	sUnownCAnimTable11,
	sUnownCAnimTable12,
	sUnownCAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownC[] = {
	sUnownCSprites1,
	sUnownCSprites2,
	sUnownCSprites3,
	sUnownCSprites4,
	sUnownCSprites5,
	sUnownCSprites6,
	sUnownCSprites7,
	sUnownCSprites8,
	sUnownCSprites9,
	sUnownCSprites10,
	sUnownCSprites11,
	sUnownCSprites12,
	sUnownCSprites13,
	sUnownCSprites14,
	sUnownCSprites15,
	sUnownCSprites16,
	sUnownCSprites17,
};

static const axmain sAxMainUnownC = {
	.poses = sAxPosesUnownC,
	.animations = sAxAnimationsUnownC,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownC),
	.spriteData = sAxSpritesUnownC,
	.positions = sAxPositionsUnownC,
};
