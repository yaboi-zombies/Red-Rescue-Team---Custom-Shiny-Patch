#include "shared_dedup_anims.h"
static const axmain sAxMainUnownH;
const SiroArchive gAxUnownH = {"SIRO", &sAxMainUnownH};

static const ax_pose sUnownHPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(235, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownHPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownHAnims_1_1 sSharedAxAnimDedup00152
#define sUnownHAnims_1_2 sSharedAxAnimDedup00153
#define sUnownHAnims_1_3 sSharedAxAnimDedup00154
#define sUnownHAnims_1_4 sSharedAxAnimDedup00155
#define sUnownHAnims_1_5 sSharedAxAnimDedup00156
#define sUnownHAnims_1_6 sSharedAxAnimDedup00157
#define sUnownHAnims_1_7 sSharedAxAnimDedup00158
#define sUnownHAnims_1_8 sSharedAxAnimDedup00159
#define sUnownHAnims_2_1 sSharedAxAnimDedup00160
#define sUnownHAnims_2_2 sSharedAxAnimDedup00161
#define sUnownHAnims_2_3 sSharedAxAnimDedup00162
#define sUnownHAnims_2_4 sSharedAxAnimDedup00163
#define sUnownHAnims_2_5 sSharedAxAnimDedup00164
#define sUnownHAnims_2_6 sSharedAxAnimDedup00165
#define sUnownHAnims_2_7 sSharedAxAnimDedup00166
#define sUnownHAnims_2_8 sSharedAxAnimDedup00167
#define sUnownHAnims_3_1 sSharedAxAnimDedup00168
#define sUnownHAnims_3_2 sSharedAxAnimDedup00169
#define sUnownHAnims_3_3 sSharedAxAnimDedup00170
#define sUnownHAnims_3_4 sSharedAxAnimDedup00171
#define sUnownHAnims_3_5 sSharedAxAnimDedup00172
#define sUnownHAnims_3_6 sSharedAxAnimDedup00173
#define sUnownHAnims_3_7 sSharedAxAnimDedup00174
#define sUnownHAnims_3_8 sSharedAxAnimDedup00175
#define sUnownHAnims_4_1 sSharedAxAnimDedup00144
#define sUnownHAnims_4_2 sSharedAxAnimDedup00176
#define sUnownHAnims_4_3 sSharedAxAnimDedup00147
#define sUnownHAnims_4_4 sSharedAxAnimDedup00177
#define sUnownHAnims_4_5 sSharedAxAnimDedup00146
#define sUnownHAnims_4_6 sSharedAxAnimDedup00178
#define sUnownHAnims_4_7 sSharedAxAnimDedup00145
#define sUnownHAnims_4_8 sSharedAxAnimDedup00179
#define sUnownHAnims_5_1 sSharedAxAnimDedup00229
#define sUnownHAnims_5_2 sSharedAxAnimDedup00230
#define sUnownHAnims_5_3 sSharedAxAnimDedup00231
#define sUnownHAnims_5_4 sSharedAxAnimDedup00232
#define sUnownHAnims_5_5 sSharedAxAnimDedup00233
#define sUnownHAnims_5_6 sSharedAxAnimDedup00234
#define sUnownHAnims_5_7 sSharedAxAnimDedup00235
#define sUnownHAnims_5_8 sSharedAxAnimDedup00236
#define sUnownHAnims_6_1 sSharedAxAnimDedup00346
#define sUnownHAnims_7_1 sSharedAxAnimDedup00483
#define sUnownHAnims_7_2 sSharedAxAnimDedup00484
#define sUnownHAnims_7_3 sSharedAxAnimDedup00485
#define sUnownHAnims_7_4 sSharedAxAnimDedup00486
#define sUnownHAnims_7_5 sSharedAxAnimDedup00487
#define sUnownHAnims_7_6 sSharedAxAnimDedup00488
#define sUnownHAnims_7_7 sSharedAxAnimDedup00489
#define sUnownHAnims_7_8 sSharedAxAnimDedup00490
#define sUnownHAnims_8_1 sSharedAxAnimDedup00347
#define sUnownHAnims_8_2 sSharedAxAnimDedup00348
#define sUnownHAnims_8_3 sSharedAxAnimDedup00349
#define sUnownHAnims_8_4 sSharedAxAnimDedup00350
#define sUnownHAnims_8_5 sSharedAxAnimDedup00351
#define sUnownHAnims_8_6 sSharedAxAnimDedup00352
#define sUnownHAnims_8_7 sSharedAxAnimDedup00353
#define sUnownHAnims_8_8 sSharedAxAnimDedup00354
#define sUnownHAnims_9_1 sSharedAxAnimDedup00237
#define sUnownHAnims_9_2 sSharedAxAnimDedup00238
#define sUnownHAnims_9_3 sSharedAxAnimDedup00239
#define sUnownHAnims_9_4 sSharedAxAnimDedup00240
#define sUnownHAnims_9_5 sSharedAxAnimDedup00241
#define sUnownHAnims_9_6 sSharedAxAnimDedup00242
#define sUnownHAnims_9_7 sSharedAxAnimDedup00243
#define sUnownHAnims_9_8 sSharedAxAnimDedup00244
#define sUnownHAnims_10_1 sSharedAxAnimDedup00079
#define sUnownHAnims_10_2 sSharedAxAnimDedup00080
#define sUnownHAnims_10_3 sSharedAxAnimDedup00081
#define sUnownHAnims_10_4 sSharedAxAnimDedup00082
#define sUnownHAnims_10_5 sSharedAxAnimDedup00083
#define sUnownHAnims_10_6 sSharedAxAnimDedup00084
#define sUnownHAnims_10_7 sSharedAxAnimDedup00085
#define sUnownHAnims_10_8 sSharedAxAnimDedup00086
#define sUnownHAnims_11_1 sSharedAxAnimDedup00180
#define sUnownHAnims_11_2 sSharedAxAnimDedup00181
#define sUnownHAnims_11_3 sSharedAxAnimDedup00182
#define sUnownHAnims_11_4 sSharedAxAnimDedup00183
#define sUnownHAnims_11_5 sSharedAxAnimDedup00184
#define sUnownHAnims_11_6 sSharedAxAnimDedup00185
#define sUnownHAnims_11_7 sSharedAxAnimDedup00186
#define sUnownHAnims_11_8 sSharedAxAnimDedup00187
#define sUnownHAnims_12_1 sSharedAxAnimDedup00188
#define sUnownHAnims_12_2 sSharedAxAnimDedup00189
#define sUnownHAnims_12_3 sSharedAxAnimDedup00190
#define sUnownHAnims_12_4 sSharedAxAnimDedup00191
#define sUnownHAnims_12_5 sSharedAxAnimDedup00192
#define sUnownHAnims_12_6 sSharedAxAnimDedup00193
#define sUnownHAnims_12_7 sSharedAxAnimDedup00194
#define sUnownHAnims_12_8 sSharedAxAnimDedup00195
#define sUnownHAnims_13_1 sSharedAxAnimDedup00245
#define sUnownHAnims_13_2 sSharedAxAnimDedup00246
#define sUnownHAnims_13_3 sSharedAxAnimDedup00247
#define sUnownHAnims_13_4 sSharedAxAnimDedup00248
#define sUnownHAnims_13_5 sSharedAxAnimDedup00249
#define sUnownHAnims_13_6 sSharedAxAnimDedup00250
#define sUnownHAnims_13_7 sSharedAxAnimDedup00251
#define sUnownHAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownHGfx1[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_1.4bpp");
static const ax_sprite sUnownHSprites1[] = {
	{sUnownHGfx1, ARRAY_COUNT(sUnownHGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx2[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_2.4bpp");
static const ax_sprite sUnownHSprites2[] = {
	{sUnownHGfx2, ARRAY_COUNT(sUnownHGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx3[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_3.4bpp");
static const ax_sprite sUnownHSprites3[] = {
	{sUnownHGfx3, ARRAY_COUNT(sUnownHGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx4[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_4.4bpp");
static const ax_sprite sUnownHSprites4[] = {
	{sUnownHGfx4, ARRAY_COUNT(sUnownHGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx5[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_5.4bpp");
static const ax_sprite sUnownHSprites5[] = {
	{sUnownHGfx5, ARRAY_COUNT(sUnownHGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx6[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_6.4bpp");
static const ax_sprite sUnownHSprites6[] = {
	{sUnownHGfx6, ARRAY_COUNT(sUnownHGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx7[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_7.4bpp");
static const ax_sprite sUnownHSprites7[] = {
	{sUnownHGfx7, ARRAY_COUNT(sUnownHGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx8[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_8.4bpp");
static const ax_sprite sUnownHSprites8[] = {
	{sUnownHGfx8, ARRAY_COUNT(sUnownHGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx9[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_9.4bpp");
static const ax_sprite sUnownHSprites9[] = {
	{sUnownHGfx9, ARRAY_COUNT(sUnownHGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx10[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_10.4bpp");
static const ax_sprite sUnownHSprites10[] = {
	{sUnownHGfx10, ARRAY_COUNT(sUnownHGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx11[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_11.4bpp");
static const ax_sprite sUnownHSprites11[] = {
	{sUnownHGfx11, ARRAY_COUNT(sUnownHGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx12[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_12.4bpp");
static const ax_sprite sUnownHSprites12[] = {
	{sUnownHGfx12, ARRAY_COUNT(sUnownHGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx13[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_13.4bpp");
static const ax_sprite sUnownHSprites13[] = {
	{sUnownHGfx13, ARRAY_COUNT(sUnownHGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx14[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_14.4bpp");
static const ax_sprite sUnownHSprites14[] = {
	{sUnownHGfx14, ARRAY_COUNT(sUnownHGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx15[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_15.4bpp");
static const ax_sprite sUnownHSprites15[] = {
	{sUnownHGfx15, ARRAY_COUNT(sUnownHGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx16[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_16.4bpp");
static const ax_sprite sUnownHSprites16[] = {
	{sUnownHGfx16, ARRAY_COUNT(sUnownHGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownHGfx17[] = INCBIN_U8("graphics/ax/mon/unownh/sprite_17.4bpp");
static const ax_sprite sUnownHSprites17[] = {
	{sUnownHGfx17, ARRAY_COUNT(sUnownHGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownH[] = {
	sUnownHPose1,
	sUnownHPose2,
	sUnownHPose3,
	sUnownHPose4,
	sUnownHPose5,
	sUnownHPose6,
	sUnownHPose7,
	sUnownHPose8,
	sUnownHPose9,
	sUnownHPose10,
	sUnownHPose11,
	sUnownHPose12,
	sUnownHPose13,
	sUnownHPose14,
	sUnownHPose15,
	sUnownHPose16,
	sUnownHPose17,
	sUnownHPose18,
	sUnownHPose19,
	sUnownHPose20,
	sUnownHPose21,
	sUnownHPose22,
	sUnownHPose23,
	sUnownHPose24,
	sUnownHPose25,
	sUnownHPose26,
	sUnownHPose27,
	sUnownHPose28,
	sUnownHPose29,
	sUnownHPose30,
	sUnownHPose31,
	sUnownHPose32,
	sUnownHPose33,
	sUnownHPose34,
	sUnownHPose35,
	sUnownHPose36,
	sUnownHPose37,
	sUnownHPose38,
	sUnownHPose39,
	sUnownHPose40,
	sUnownHPose41,
	sUnownHPose42,
	sUnownHPose43,
	sUnownHPose44,
	sUnownHPose45,
	sUnownHPose46,
	sUnownHPose47,
	sUnownHPose48,
	sUnownHPose49,
	sUnownHPose50,
	sUnownHPose51,
	sUnownHPose52,
	sUnownHPose53,
	sUnownHPose54,
	sUnownHPose55,
	sUnownHPose56,
	sUnownHPose57,
	sUnownHPose58,
	sUnownHPose59,
	sUnownHPose60,
	sUnownHPose61,
	sUnownHPose62,
	sUnownHPose63,
	sUnownHPose64,
	sUnownHPose65,
	sUnownHPose66,
	sUnownHPose67,
	sUnownHPose68,
	sUnownHPose69,
	sUnownHPose70,
	sUnownHPose71,
	sUnownHPose72,
	sUnownHPose73,
	sUnownHPose74,
	sUnownHPose75,
	sUnownHPose76,
	sUnownHPose77,
	sUnownHPose78,
	sUnownHPose79,
	sUnownHPose80,
	sUnownHPose81,
	sUnownHPose82,
	sUnownHPose83,
	sUnownHPose84,
	sUnownHPose85,
	sUnownHPose86,
	sUnownHPose87,
	sUnownHPose88,
	sUnownHPose89,
	sUnownHPose90,
	sUnownHPose91,
	sUnownHPose92,
	sUnownHPose93,
	sUnownHPose94,
	sUnownHPose95,
	sUnownHPose96,
	sUnownHPose97,
};

static const struct PositionSets sAxPositionsUnownH[] = {
	[0] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[2] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[3] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[4] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[5] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[6] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[7] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[8] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[10] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[11] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[12] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[13] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[14] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[15] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[16] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[18] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[19] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[20] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[21] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[22] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[23] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[24] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[26] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[27] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[28] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[29] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[30] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[31] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[32] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[34] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[35] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[36] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[37] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[38] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[39] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[40] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[42] = { .set = { {0, -13}, {-7, -11}, {3, -12}, {-2, -11} } },
	[43] = { .set = { {1, -13}, {-4, -11}, {1, -12}, {-1, -11} } },
	[44] = { .set = { {0, -14}, {4, -10}, {-6, -13}, {-2, -11} } },
	[45] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -11} } },
	[46] = { .set = { {-2, -14}, {3, -13}, {-7, -10}, {-1, -11} } },
	[47] = { .set = { {-4, -13}, {-2, -13}, {1, -10}, {-1, -11} } },
	[48] = { .set = { {-3, -13}, {-6, -13}, {4, -11}, {-1, -11} } },
	[49] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[51] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[52] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[53] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[54] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[55] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[56] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[57] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[59] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[60] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[61] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[62] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[63] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[64] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[65] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[67] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[68] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[69] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[70] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[71] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[72] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[73] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[75] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[76] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[77] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[78] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[79] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[80] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[81] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[83] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[84] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[85] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[86] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[87] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[88] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
	[89] = { .set = { {-1, -12}, {-8, -12}, {6, -12}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {-7, -11}, {3, -12}, {-2, -11} } },
	[91] = { .set = { {1, -12}, {-4, -11}, {1, -13}, {-2, -10} } },
	[92] = { .set = { {0, -13}, {4, -11}, {-6, -13}, {-1, -11} } },
	[93] = { .set = { {-2, -13}, {5, -12}, {-9, -12}, {-2, -12} } },
	[94] = { .set = { {-3, -13}, {3, -12}, {-7, -10}, {-2, -11} } },
	[95] = { .set = { {-4, -12}, {-3, -12}, {1, -9}, {-1, -11} } },
	[96] = { .set = { {-3, -12}, {-6, -13}, {4, -11}, {-1, -11} } },
};

static const ax_anim *const sUnownHAnimTable1[] = {
	sUnownHAnims_1_1,
	sUnownHAnims_1_2,
	sUnownHAnims_1_3,
	sUnownHAnims_1_4,
	sUnownHAnims_1_5,
	sUnownHAnims_1_6,
	sUnownHAnims_1_7,
	sUnownHAnims_1_8,
};

static const ax_anim *const sUnownHAnimTable2[] = {
	sUnownHAnims_2_1,
	sUnownHAnims_2_2,
	sUnownHAnims_2_3,
	sUnownHAnims_2_4,
	sUnownHAnims_2_5,
	sUnownHAnims_2_6,
	sUnownHAnims_2_7,
	sUnownHAnims_2_8,
};

static const ax_anim *const sUnownHAnimTable3[] = {
	sUnownHAnims_3_1,
	sUnownHAnims_3_2,
	sUnownHAnims_3_3,
	sUnownHAnims_3_4,
	sUnownHAnims_3_5,
	sUnownHAnims_3_6,
	sUnownHAnims_3_7,
	sUnownHAnims_3_8,
};

static const ax_anim *const sUnownHAnimTable4[] = {
	sUnownHAnims_4_1,
	sUnownHAnims_4_2,
	sUnownHAnims_4_3,
	sUnownHAnims_4_4,
	sUnownHAnims_4_5,
	sUnownHAnims_4_6,
	sUnownHAnims_4_7,
	sUnownHAnims_4_8,
};

static const ax_anim *const sUnownHAnimTable5[] = {
	sUnownHAnims_5_1,
	sUnownHAnims_5_2,
	sUnownHAnims_5_3,
	sUnownHAnims_5_4,
	sUnownHAnims_5_5,
	sUnownHAnims_5_6,
	sUnownHAnims_5_7,
	sUnownHAnims_5_8,
};

static const ax_anim *const sUnownHAnimTable6[] = {
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
	sUnownHAnims_6_1,
};

static const ax_anim *const sUnownHAnimTable7[] = {
	sUnownHAnims_7_1,
	sUnownHAnims_7_2,
	sUnownHAnims_7_3,
	sUnownHAnims_7_4,
	sUnownHAnims_7_5,
	sUnownHAnims_7_6,
	sUnownHAnims_7_7,
	sUnownHAnims_7_8,
};

static const ax_anim *const sUnownHAnimTable8[] = {
	sUnownHAnims_8_1,
	sUnownHAnims_8_2,
	sUnownHAnims_8_3,
	sUnownHAnims_8_4,
	sUnownHAnims_8_5,
	sUnownHAnims_8_6,
	sUnownHAnims_8_7,
	sUnownHAnims_8_8,
};

static const ax_anim *const sUnownHAnimTable9[] = {
	sUnownHAnims_9_1,
	sUnownHAnims_9_2,
	sUnownHAnims_9_3,
	sUnownHAnims_9_4,
	sUnownHAnims_9_5,
	sUnownHAnims_9_6,
	sUnownHAnims_9_7,
	sUnownHAnims_9_8,
};

static const ax_anim *const sUnownHAnimTable10[] = {
	sUnownHAnims_10_1,
	sUnownHAnims_10_2,
	sUnownHAnims_10_3,
	sUnownHAnims_10_4,
	sUnownHAnims_10_5,
	sUnownHAnims_10_6,
	sUnownHAnims_10_7,
	sUnownHAnims_10_8,
};

static const ax_anim *const sUnownHAnimTable11[] = {
	sUnownHAnims_11_1,
	sUnownHAnims_11_2,
	sUnownHAnims_11_3,
	sUnownHAnims_11_4,
	sUnownHAnims_11_5,
	sUnownHAnims_11_6,
	sUnownHAnims_11_7,
	sUnownHAnims_11_8,
};

static const ax_anim *const sUnownHAnimTable12[] = {
	sUnownHAnims_12_1,
	sUnownHAnims_12_2,
	sUnownHAnims_12_3,
	sUnownHAnims_12_4,
	sUnownHAnims_12_5,
	sUnownHAnims_12_6,
	sUnownHAnims_12_7,
	sUnownHAnims_12_8,
};

static const ax_anim *const sUnownHAnimTable13[] = {
	sUnownHAnims_13_1,
	sUnownHAnims_13_2,
	sUnownHAnims_13_3,
	sUnownHAnims_13_4,
	sUnownHAnims_13_5,
	sUnownHAnims_13_6,
	sUnownHAnims_13_7,
	sUnownHAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownH[] = {
	sUnownHAnimTable1,
	sUnownHAnimTable2,
	sUnownHAnimTable3,
	sUnownHAnimTable4,
	sUnownHAnimTable5,
	sUnownHAnimTable6,
	sUnownHAnimTable7,
	sUnownHAnimTable8,
	sUnownHAnimTable9,
	sUnownHAnimTable10,
	sUnownHAnimTable11,
	sUnownHAnimTable12,
	sUnownHAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownH[] = {
	sUnownHSprites1,
	sUnownHSprites2,
	sUnownHSprites3,
	sUnownHSprites4,
	sUnownHSprites5,
	sUnownHSprites6,
	sUnownHSprites7,
	sUnownHSprites8,
	sUnownHSprites9,
	sUnownHSprites10,
	sUnownHSprites11,
	sUnownHSprites12,
	sUnownHSprites13,
	sUnownHSprites14,
	sUnownHSprites15,
	sUnownHSprites16,
	sUnownHSprites17,
};

static const axmain sAxMainUnownH = {
	.poses = sAxPosesUnownH,
	.animations = sAxAnimationsUnownH,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownH),
	.spriteData = sAxSpritesUnownH,
	.positions = sAxPositionsUnownH,
};
