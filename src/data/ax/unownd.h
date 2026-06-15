#include "shared_dedup_anims.h"
static const axmain sAxMainUnownD;
const SiroArchive gAxUnownD = {"SIRO", &sAxMainUnownD};

static const ax_pose sUnownDPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(237, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose46[] = {
	AX_POSE(13, OAM1(230, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(242, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownDPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownDAnims_1_1 sSharedAxAnimDedup00152
#define sUnownDAnims_1_2 sSharedAxAnimDedup00153
#define sUnownDAnims_1_3 sSharedAxAnimDedup00154
#define sUnownDAnims_1_4 sSharedAxAnimDedup00155
#define sUnownDAnims_1_5 sSharedAxAnimDedup00156
#define sUnownDAnims_1_6 sSharedAxAnimDedup00157
#define sUnownDAnims_1_7 sSharedAxAnimDedup00158
#define sUnownDAnims_1_8 sSharedAxAnimDedup00159
#define sUnownDAnims_2_1 sSharedAxAnimDedup00160
#define sUnownDAnims_2_2 sSharedAxAnimDedup00161
#define sUnownDAnims_2_3 sSharedAxAnimDedup00162
#define sUnownDAnims_2_4 sSharedAxAnimDedup00163
#define sUnownDAnims_2_5 sSharedAxAnimDedup00164
#define sUnownDAnims_2_6 sSharedAxAnimDedup00165
#define sUnownDAnims_2_7 sSharedAxAnimDedup00166
#define sUnownDAnims_2_8 sSharedAxAnimDedup00167
#define sUnownDAnims_3_1 sSharedAxAnimDedup00168
#define sUnownDAnims_3_2 sSharedAxAnimDedup00169
#define sUnownDAnims_3_3 sSharedAxAnimDedup00170
#define sUnownDAnims_3_4 sSharedAxAnimDedup00171
#define sUnownDAnims_3_5 sSharedAxAnimDedup00172
#define sUnownDAnims_3_6 sSharedAxAnimDedup00173
#define sUnownDAnims_3_7 sSharedAxAnimDedup00174
#define sUnownDAnims_3_8 sSharedAxAnimDedup00175
#define sUnownDAnims_4_1 sSharedAxAnimDedup00144
#define sUnownDAnims_4_2 sSharedAxAnimDedup00176
#define sUnownDAnims_4_3 sSharedAxAnimDedup00147
#define sUnownDAnims_4_4 sSharedAxAnimDedup00177
#define sUnownDAnims_4_5 sSharedAxAnimDedup00146
#define sUnownDAnims_4_6 sSharedAxAnimDedup00178
#define sUnownDAnims_4_7 sSharedAxAnimDedup00145
#define sUnownDAnims_4_8 sSharedAxAnimDedup00179
#define sUnownDAnims_5_1 sSharedAxAnimDedup00229
#define sUnownDAnims_5_2 sSharedAxAnimDedup00230
#define sUnownDAnims_5_3 sSharedAxAnimDedup00231
#define sUnownDAnims_5_4 sSharedAxAnimDedup00232
#define sUnownDAnims_5_5 sSharedAxAnimDedup00233
#define sUnownDAnims_5_6 sSharedAxAnimDedup00234
#define sUnownDAnims_5_7 sSharedAxAnimDedup00235
#define sUnownDAnims_5_8 sSharedAxAnimDedup00236
#define sUnownDAnims_6_1 sSharedAxAnimDedup00346
#define sUnownDAnims_7_1 sSharedAxAnimDedup00483
#define sUnownDAnims_7_2 sSharedAxAnimDedup00484
#define sUnownDAnims_7_3 sSharedAxAnimDedup00485
#define sUnownDAnims_7_4 sSharedAxAnimDedup00486
#define sUnownDAnims_7_5 sSharedAxAnimDedup00487
#define sUnownDAnims_7_6 sSharedAxAnimDedup00488
#define sUnownDAnims_7_7 sSharedAxAnimDedup00489
#define sUnownDAnims_7_8 sSharedAxAnimDedup00490
#define sUnownDAnims_8_1 sSharedAxAnimDedup00347
#define sUnownDAnims_8_2 sSharedAxAnimDedup00348
#define sUnownDAnims_8_3 sSharedAxAnimDedup00349
#define sUnownDAnims_8_4 sSharedAxAnimDedup00350
#define sUnownDAnims_8_5 sSharedAxAnimDedup00351
#define sUnownDAnims_8_6 sSharedAxAnimDedup00352
#define sUnownDAnims_8_7 sSharedAxAnimDedup00353
#define sUnownDAnims_8_8 sSharedAxAnimDedup00354
#define sUnownDAnims_9_1 sSharedAxAnimDedup00237
#define sUnownDAnims_9_2 sSharedAxAnimDedup00238
#define sUnownDAnims_9_3 sSharedAxAnimDedup00239
#define sUnownDAnims_9_4 sSharedAxAnimDedup00240
#define sUnownDAnims_9_5 sSharedAxAnimDedup00241
#define sUnownDAnims_9_6 sSharedAxAnimDedup00242
#define sUnownDAnims_9_7 sSharedAxAnimDedup00243
#define sUnownDAnims_9_8 sSharedAxAnimDedup00244
#define sUnownDAnims_10_1 sSharedAxAnimDedup00079
#define sUnownDAnims_10_2 sSharedAxAnimDedup00080
#define sUnownDAnims_10_3 sSharedAxAnimDedup00081
#define sUnownDAnims_10_4 sSharedAxAnimDedup00082
#define sUnownDAnims_10_5 sSharedAxAnimDedup00083
#define sUnownDAnims_10_6 sSharedAxAnimDedup00084
#define sUnownDAnims_10_7 sSharedAxAnimDedup00085
#define sUnownDAnims_10_8 sSharedAxAnimDedup00086
#define sUnownDAnims_11_1 sSharedAxAnimDedup00180
#define sUnownDAnims_11_2 sSharedAxAnimDedup00181
#define sUnownDAnims_11_3 sSharedAxAnimDedup00182
#define sUnownDAnims_11_4 sSharedAxAnimDedup00183
#define sUnownDAnims_11_5 sSharedAxAnimDedup00184
#define sUnownDAnims_11_6 sSharedAxAnimDedup00185
#define sUnownDAnims_11_7 sSharedAxAnimDedup00186
#define sUnownDAnims_11_8 sSharedAxAnimDedup00187
#define sUnownDAnims_12_1 sSharedAxAnimDedup00188
#define sUnownDAnims_12_2 sSharedAxAnimDedup00189
#define sUnownDAnims_12_3 sSharedAxAnimDedup00190
#define sUnownDAnims_12_4 sSharedAxAnimDedup00191
#define sUnownDAnims_12_5 sSharedAxAnimDedup00192
#define sUnownDAnims_12_6 sSharedAxAnimDedup00193
#define sUnownDAnims_12_7 sSharedAxAnimDedup00194
#define sUnownDAnims_12_8 sSharedAxAnimDedup00195
#define sUnownDAnims_13_1 sSharedAxAnimDedup00245
#define sUnownDAnims_13_2 sSharedAxAnimDedup00246
#define sUnownDAnims_13_3 sSharedAxAnimDedup00247
#define sUnownDAnims_13_4 sSharedAxAnimDedup00248
#define sUnownDAnims_13_5 sSharedAxAnimDedup00249
#define sUnownDAnims_13_6 sSharedAxAnimDedup00250
#define sUnownDAnims_13_7 sSharedAxAnimDedup00251
#define sUnownDAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownDGfx1[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_1.4bpp");
static const ax_sprite sUnownDSprites1[] = {
	{sUnownDGfx1, ARRAY_COUNT(sUnownDGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx2[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_2.4bpp");
static const ax_sprite sUnownDSprites2[] = {
	{sUnownDGfx2, ARRAY_COUNT(sUnownDGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx3[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_3.4bpp");
static const ax_sprite sUnownDSprites3[] = {
	{sUnownDGfx3, ARRAY_COUNT(sUnownDGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx4[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_4.4bpp");
static const ax_sprite sUnownDSprites4[] = {
	{sUnownDGfx4, ARRAY_COUNT(sUnownDGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx5[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_5.4bpp");
static const ax_sprite sUnownDSprites5[] = {
	{sUnownDGfx5, ARRAY_COUNT(sUnownDGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx6[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_6.4bpp");
static const ax_sprite sUnownDSprites6[] = {
	{sUnownDGfx6, ARRAY_COUNT(sUnownDGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx7[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_7.4bpp");
static const ax_sprite sUnownDSprites7[] = {
	{sUnownDGfx7, ARRAY_COUNT(sUnownDGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx8[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_8.4bpp");
static const ax_sprite sUnownDSprites8[] = {
	{sUnownDGfx8, ARRAY_COUNT(sUnownDGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx9[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_9.4bpp");
static const ax_sprite sUnownDSprites9[] = {
	{sUnownDGfx9, ARRAY_COUNT(sUnownDGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx10[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_10.4bpp");
static const ax_sprite sUnownDSprites10[] = {
	{sUnownDGfx10, ARRAY_COUNT(sUnownDGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx11[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_11.4bpp");
static const ax_sprite sUnownDSprites11[] = {
	{sUnownDGfx11, ARRAY_COUNT(sUnownDGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx12[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_12.4bpp");
static const ax_sprite sUnownDSprites12[] = {
	{sUnownDGfx12, ARRAY_COUNT(sUnownDGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx13[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_13.4bpp");
static const ax_sprite sUnownDSprites13[] = {
	{sUnownDGfx13, ARRAY_COUNT(sUnownDGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx14[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_14.4bpp");
static const ax_sprite sUnownDSprites14[] = {
	{sUnownDGfx14, ARRAY_COUNT(sUnownDGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx15[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_15.4bpp");
static const ax_sprite sUnownDSprites15[] = {
	{sUnownDGfx15, ARRAY_COUNT(sUnownDGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx16[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_16.4bpp");
static const ax_sprite sUnownDSprites16[] = {
	{sUnownDGfx16, ARRAY_COUNT(sUnownDGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownDGfx17[] = INCBIN_U8("graphics/ax/mon/unownd/sprite_17.4bpp");
static const ax_sprite sUnownDSprites17[] = {
	{sUnownDGfx17, ARRAY_COUNT(sUnownDGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownD[] = {
	sUnownDPose1,
	sUnownDPose2,
	sUnownDPose3,
	sUnownDPose4,
	sUnownDPose5,
	sUnownDPose6,
	sUnownDPose7,
	sUnownDPose8,
	sUnownDPose9,
	sUnownDPose10,
	sUnownDPose11,
	sUnownDPose12,
	sUnownDPose13,
	sUnownDPose14,
	sUnownDPose15,
	sUnownDPose16,
	sUnownDPose17,
	sUnownDPose18,
	sUnownDPose19,
	sUnownDPose20,
	sUnownDPose21,
	sUnownDPose22,
	sUnownDPose23,
	sUnownDPose24,
	sUnownDPose25,
	sUnownDPose26,
	sUnownDPose27,
	sUnownDPose28,
	sUnownDPose29,
	sUnownDPose30,
	sUnownDPose31,
	sUnownDPose32,
	sUnownDPose33,
	sUnownDPose34,
	sUnownDPose35,
	sUnownDPose36,
	sUnownDPose37,
	sUnownDPose38,
	sUnownDPose39,
	sUnownDPose40,
	sUnownDPose41,
	sUnownDPose42,
	sUnownDPose43,
	sUnownDPose44,
	sUnownDPose45,
	sUnownDPose46,
	sUnownDPose47,
	sUnownDPose48,
	sUnownDPose49,
	sUnownDPose50,
	sUnownDPose51,
	sUnownDPose52,
	sUnownDPose53,
	sUnownDPose54,
	sUnownDPose55,
	sUnownDPose56,
	sUnownDPose57,
	sUnownDPose58,
	sUnownDPose59,
	sUnownDPose60,
	sUnownDPose61,
	sUnownDPose62,
	sUnownDPose63,
	sUnownDPose64,
	sUnownDPose65,
	sUnownDPose66,
	sUnownDPose67,
	sUnownDPose68,
	sUnownDPose69,
	sUnownDPose70,
	sUnownDPose71,
	sUnownDPose72,
	sUnownDPose73,
	sUnownDPose74,
	sUnownDPose75,
	sUnownDPose76,
	sUnownDPose77,
	sUnownDPose78,
	sUnownDPose79,
	sUnownDPose80,
	sUnownDPose81,
	sUnownDPose82,
	sUnownDPose83,
	sUnownDPose84,
	sUnownDPose85,
	sUnownDPose86,
	sUnownDPose87,
	sUnownDPose88,
	sUnownDPose89,
	sUnownDPose90,
	sUnownDPose91,
	sUnownDPose92,
	sUnownDPose93,
	sUnownDPose94,
	sUnownDPose95,
	sUnownDPose96,
	sUnownDPose97,
};

static const struct PositionSets sAxPositionsUnownD[] = {
	[0] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[1] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[2] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[3] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[4] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[5] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[6] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[7] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[8] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[9] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[10] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[11] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[12] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[13] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[14] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[15] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[16] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[17] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[18] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[19] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[20] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[21] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[22] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[23] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[24] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[25] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[26] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[27] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[28] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[29] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[30] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[31] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[32] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[33] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[34] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[35] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[36] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[37] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[38] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[39] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[40] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -11} } },
	[41] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {0, -12} } },
	[42] = { .set = { {0, -13}, {-3, -19}, {1, -5}, {-1, -13} } },
	[43] = { .set = { {0, -12}, {-3, -19}, {0, -5}, {-1, -12} } },
	[44] = { .set = { {0, -13}, {-2, -19}, {0, -5}, {-2, -12} } },
	[45] = { .set = { {-1, -13}, {-1, -18}, {-1, -6}, {-2, -12} } },
	[46] = { .set = { {-1, -14}, {0, -19}, {-2, -5}, {-1, -12} } },
	[47] = { .set = { {-4, -13}, {0, -19}, {-3, -5}, {-1, -12} } },
	[48] = { .set = { {-4, -13}, {0, -19}, {-3, -5}, {-1, -12} } },
	[49] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[50] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[51] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[52] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[53] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[54] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[55] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[56] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[57] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[58] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[59] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[60] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[61] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[62] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[63] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[64] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[65] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[66] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[67] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[68] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[69] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[70] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[71] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[72] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[73] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[74] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[75] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[76] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[77] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[78] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[79] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[80] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[81] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[82] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[83] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[84] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[85] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[86] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[87] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[88] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
	[89] = { .set = { {-2, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[90] = { .set = { {0, -12}, {-2, -19}, {0, -5}, {-1, -12} } },
	[91] = { .set = { {0, -12}, {-2, -19}, {-1, -5}, {-1, -12} } },
	[92] = { .set = { {0, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[93] = { .set = { {-1, -13}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[94] = { .set = { {-2, -14}, {-1, -19}, {-1, -5}, {-2, -12} } },
	[95] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-1, -12} } },
	[96] = { .set = { {-4, -12}, {-2, -19}, {-2, -5}, {-2, -12} } },
};

static const ax_anim *const sUnownDAnimTable1[] = {
	sUnownDAnims_1_1,
	sUnownDAnims_1_2,
	sUnownDAnims_1_3,
	sUnownDAnims_1_4,
	sUnownDAnims_1_5,
	sUnownDAnims_1_6,
	sUnownDAnims_1_7,
	sUnownDAnims_1_8,
};

static const ax_anim *const sUnownDAnimTable2[] = {
	sUnownDAnims_2_1,
	sUnownDAnims_2_2,
	sUnownDAnims_2_3,
	sUnownDAnims_2_4,
	sUnownDAnims_2_5,
	sUnownDAnims_2_6,
	sUnownDAnims_2_7,
	sUnownDAnims_2_8,
};

static const ax_anim *const sUnownDAnimTable3[] = {
	sUnownDAnims_3_1,
	sUnownDAnims_3_2,
	sUnownDAnims_3_3,
	sUnownDAnims_3_4,
	sUnownDAnims_3_5,
	sUnownDAnims_3_6,
	sUnownDAnims_3_7,
	sUnownDAnims_3_8,
};

static const ax_anim *const sUnownDAnimTable4[] = {
	sUnownDAnims_4_1,
	sUnownDAnims_4_2,
	sUnownDAnims_4_3,
	sUnownDAnims_4_4,
	sUnownDAnims_4_5,
	sUnownDAnims_4_6,
	sUnownDAnims_4_7,
	sUnownDAnims_4_8,
};

static const ax_anim *const sUnownDAnimTable5[] = {
	sUnownDAnims_5_1,
	sUnownDAnims_5_2,
	sUnownDAnims_5_3,
	sUnownDAnims_5_4,
	sUnownDAnims_5_5,
	sUnownDAnims_5_6,
	sUnownDAnims_5_7,
	sUnownDAnims_5_8,
};

static const ax_anim *const sUnownDAnimTable6[] = {
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
	sUnownDAnims_6_1,
};

static const ax_anim *const sUnownDAnimTable7[] = {
	sUnownDAnims_7_1,
	sUnownDAnims_7_2,
	sUnownDAnims_7_3,
	sUnownDAnims_7_4,
	sUnownDAnims_7_5,
	sUnownDAnims_7_6,
	sUnownDAnims_7_7,
	sUnownDAnims_7_8,
};

static const ax_anim *const sUnownDAnimTable8[] = {
	sUnownDAnims_8_1,
	sUnownDAnims_8_2,
	sUnownDAnims_8_3,
	sUnownDAnims_8_4,
	sUnownDAnims_8_5,
	sUnownDAnims_8_6,
	sUnownDAnims_8_7,
	sUnownDAnims_8_8,
};

static const ax_anim *const sUnownDAnimTable9[] = {
	sUnownDAnims_9_1,
	sUnownDAnims_9_2,
	sUnownDAnims_9_3,
	sUnownDAnims_9_4,
	sUnownDAnims_9_5,
	sUnownDAnims_9_6,
	sUnownDAnims_9_7,
	sUnownDAnims_9_8,
};

static const ax_anim *const sUnownDAnimTable10[] = {
	sUnownDAnims_10_1,
	sUnownDAnims_10_2,
	sUnownDAnims_10_3,
	sUnownDAnims_10_4,
	sUnownDAnims_10_5,
	sUnownDAnims_10_6,
	sUnownDAnims_10_7,
	sUnownDAnims_10_8,
};

static const ax_anim *const sUnownDAnimTable11[] = {
	sUnownDAnims_11_1,
	sUnownDAnims_11_2,
	sUnownDAnims_11_3,
	sUnownDAnims_11_4,
	sUnownDAnims_11_5,
	sUnownDAnims_11_6,
	sUnownDAnims_11_7,
	sUnownDAnims_11_8,
};

static const ax_anim *const sUnownDAnimTable12[] = {
	sUnownDAnims_12_1,
	sUnownDAnims_12_2,
	sUnownDAnims_12_3,
	sUnownDAnims_12_4,
	sUnownDAnims_12_5,
	sUnownDAnims_12_6,
	sUnownDAnims_12_7,
	sUnownDAnims_12_8,
};

static const ax_anim *const sUnownDAnimTable13[] = {
	sUnownDAnims_13_1,
	sUnownDAnims_13_2,
	sUnownDAnims_13_3,
	sUnownDAnims_13_4,
	sUnownDAnims_13_5,
	sUnownDAnims_13_6,
	sUnownDAnims_13_7,
	sUnownDAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownD[] = {
	sUnownDAnimTable1,
	sUnownDAnimTable2,
	sUnownDAnimTable3,
	sUnownDAnimTable4,
	sUnownDAnimTable5,
	sUnownDAnimTable6,
	sUnownDAnimTable7,
	sUnownDAnimTable8,
	sUnownDAnimTable9,
	sUnownDAnimTable10,
	sUnownDAnimTable11,
	sUnownDAnimTable12,
	sUnownDAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownD[] = {
	sUnownDSprites1,
	sUnownDSprites2,
	sUnownDSprites3,
	sUnownDSprites4,
	sUnownDSprites5,
	sUnownDSprites6,
	sUnownDSprites7,
	sUnownDSprites8,
	sUnownDSprites9,
	sUnownDSprites10,
	sUnownDSprites11,
	sUnownDSprites12,
	sUnownDSprites13,
	sUnownDSprites14,
	sUnownDSprites15,
	sUnownDSprites16,
	sUnownDSprites17,
};

static const axmain sAxMainUnownD = {
	.poses = sAxPosesUnownD,
	.animations = sAxAnimationsUnownD,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownD),
	.spriteData = sAxSpritesUnownD,
	.positions = sAxPositionsUnownD,
};
