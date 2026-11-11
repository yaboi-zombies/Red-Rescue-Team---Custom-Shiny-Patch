#include "shared_dedup_anims.h"
static const axmain sAxMainUnownK;
const SiroArchive gAxUnownK = {"SIRO", &sAxMainUnownK};

static const ax_pose sUnownKPose1[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose2[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose3[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose4[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose5[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose6[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose7[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose8[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose9[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose10[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose11[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose12[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose13[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose14[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose15[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose16[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose17[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose18[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose19[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose20[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose21[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose22[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose23[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose24[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose25[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose26[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose27[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose28[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose29[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose30[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose31[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose32[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose33[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose34[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose35[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose36[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose37[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose38[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose39[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose40[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose41[] = {
	AX_POSE(8, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose42[] = {
	AX_POSE(9, OAM1(227, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose43[] = {
	AX_POSE(10, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose44[] = {
	AX_POSE(11, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose45[] = {
	AX_POSE(12, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(236, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose46[] = {
	AX_POSE(13, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose47[] = {
	AX_POSE(14, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose48[] = {
	AX_POSE(15, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose49[] = {
	AX_POSE(16, OAM1(228, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose50[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose51[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose52[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose53[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose54[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose55[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose56[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose57[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose58[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose59[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose60[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose61[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose62[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose63[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose64[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose65[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose66[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose67[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose68[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose69[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose70[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose71[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose72[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose73[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose74[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose75[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose76[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose77[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose78[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose79[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose80[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose81[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose82[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose83[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose84[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose85[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose86[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose87[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose88[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose89[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose90[] = {
	AX_POSE(0, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose91[] = {
	AX_POSE(1, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose92[] = {
	AX_POSE(2, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose93[] = {
	AX_POSE(3, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(244, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose94[] = {
	AX_POSE(4, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose95[] = {
	AX_POSE(5, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose96[] = {
	AX_POSE(6, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
static const ax_pose sUnownKPose97[] = {
	AX_POSE(7, OAM1(232, ST_OAM_SQUARE     , 1), OAM2(243, ST_OAM_SIZE_2, FLIP(0, 0), 0, 0), OAM3(0, 3, 5)),
	AX_POSE_TERMINATOR
};
#define sUnownKAnims_1_1 sSharedAxAnimDedup00152
#define sUnownKAnims_1_2 sSharedAxAnimDedup00153
#define sUnownKAnims_1_3 sSharedAxAnimDedup00154
#define sUnownKAnims_1_4 sSharedAxAnimDedup00155
#define sUnownKAnims_1_5 sSharedAxAnimDedup00156
#define sUnownKAnims_1_6 sSharedAxAnimDedup00157
#define sUnownKAnims_1_7 sSharedAxAnimDedup00158
#define sUnownKAnims_1_8 sSharedAxAnimDedup00159
#define sUnownKAnims_2_1 sSharedAxAnimDedup00160
#define sUnownKAnims_2_2 sSharedAxAnimDedup00161
#define sUnownKAnims_2_3 sSharedAxAnimDedup00162
#define sUnownKAnims_2_4 sSharedAxAnimDedup00163
#define sUnownKAnims_2_5 sSharedAxAnimDedup00164
#define sUnownKAnims_2_6 sSharedAxAnimDedup00165
#define sUnownKAnims_2_7 sSharedAxAnimDedup00166
#define sUnownKAnims_2_8 sSharedAxAnimDedup00167
#define sUnownKAnims_3_1 sSharedAxAnimDedup00168
#define sUnownKAnims_3_2 sSharedAxAnimDedup00169
#define sUnownKAnims_3_3 sSharedAxAnimDedup00170
#define sUnownKAnims_3_4 sSharedAxAnimDedup00171
#define sUnownKAnims_3_5 sSharedAxAnimDedup00172
#define sUnownKAnims_3_6 sSharedAxAnimDedup00173
#define sUnownKAnims_3_7 sSharedAxAnimDedup00174
#define sUnownKAnims_3_8 sSharedAxAnimDedup00175
#define sUnownKAnims_4_1 sSharedAxAnimDedup00144
#define sUnownKAnims_4_2 sSharedAxAnimDedup00176
#define sUnownKAnims_4_3 sSharedAxAnimDedup00147
#define sUnownKAnims_4_4 sSharedAxAnimDedup00177
#define sUnownKAnims_4_5 sSharedAxAnimDedup00146
#define sUnownKAnims_4_6 sSharedAxAnimDedup00178
#define sUnownKAnims_4_7 sSharedAxAnimDedup00145
#define sUnownKAnims_4_8 sSharedAxAnimDedup00179
#define sUnownKAnims_5_1 sSharedAxAnimDedup00229
#define sUnownKAnims_5_2 sSharedAxAnimDedup00230
#define sUnownKAnims_5_3 sSharedAxAnimDedup00231
#define sUnownKAnims_5_4 sSharedAxAnimDedup00232
#define sUnownKAnims_5_5 sSharedAxAnimDedup00233
#define sUnownKAnims_5_6 sSharedAxAnimDedup00234
#define sUnownKAnims_5_7 sSharedAxAnimDedup00235
#define sUnownKAnims_5_8 sSharedAxAnimDedup00236
#define sUnownKAnims_6_1 sSharedAxAnimDedup00346
#define sUnownKAnims_7_1 sSharedAxAnimDedup00483
#define sUnownKAnims_7_2 sSharedAxAnimDedup00484
#define sUnownKAnims_7_3 sSharedAxAnimDedup00485
#define sUnownKAnims_7_4 sSharedAxAnimDedup00486
#define sUnownKAnims_7_5 sSharedAxAnimDedup00487
#define sUnownKAnims_7_6 sSharedAxAnimDedup00488
#define sUnownKAnims_7_7 sSharedAxAnimDedup00489
#define sUnownKAnims_7_8 sSharedAxAnimDedup00490
#define sUnownKAnims_8_1 sSharedAxAnimDedup00347
#define sUnownKAnims_8_2 sSharedAxAnimDedup00348
#define sUnownKAnims_8_3 sSharedAxAnimDedup00349
#define sUnownKAnims_8_4 sSharedAxAnimDedup00350
#define sUnownKAnims_8_5 sSharedAxAnimDedup00351
#define sUnownKAnims_8_6 sSharedAxAnimDedup00352
#define sUnownKAnims_8_7 sSharedAxAnimDedup00353
#define sUnownKAnims_8_8 sSharedAxAnimDedup00354
#define sUnownKAnims_9_1 sSharedAxAnimDedup00237
#define sUnownKAnims_9_2 sSharedAxAnimDedup00238
#define sUnownKAnims_9_3 sSharedAxAnimDedup00239
#define sUnownKAnims_9_4 sSharedAxAnimDedup00240
#define sUnownKAnims_9_5 sSharedAxAnimDedup00241
#define sUnownKAnims_9_6 sSharedAxAnimDedup00242
#define sUnownKAnims_9_7 sSharedAxAnimDedup00243
#define sUnownKAnims_9_8 sSharedAxAnimDedup00244
#define sUnownKAnims_10_1 sSharedAxAnimDedup00079
#define sUnownKAnims_10_2 sSharedAxAnimDedup00080
#define sUnownKAnims_10_3 sSharedAxAnimDedup00081
#define sUnownKAnims_10_4 sSharedAxAnimDedup00082
#define sUnownKAnims_10_5 sSharedAxAnimDedup00083
#define sUnownKAnims_10_6 sSharedAxAnimDedup00084
#define sUnownKAnims_10_7 sSharedAxAnimDedup00085
#define sUnownKAnims_10_8 sSharedAxAnimDedup00086
#define sUnownKAnims_11_1 sSharedAxAnimDedup00180
#define sUnownKAnims_11_2 sSharedAxAnimDedup00181
#define sUnownKAnims_11_3 sSharedAxAnimDedup00182
#define sUnownKAnims_11_4 sSharedAxAnimDedup00183
#define sUnownKAnims_11_5 sSharedAxAnimDedup00184
#define sUnownKAnims_11_6 sSharedAxAnimDedup00185
#define sUnownKAnims_11_7 sSharedAxAnimDedup00186
#define sUnownKAnims_11_8 sSharedAxAnimDedup00187
#define sUnownKAnims_12_1 sSharedAxAnimDedup00188
#define sUnownKAnims_12_2 sSharedAxAnimDedup00189
#define sUnownKAnims_12_3 sSharedAxAnimDedup00190
#define sUnownKAnims_12_4 sSharedAxAnimDedup00191
#define sUnownKAnims_12_5 sSharedAxAnimDedup00192
#define sUnownKAnims_12_6 sSharedAxAnimDedup00193
#define sUnownKAnims_12_7 sSharedAxAnimDedup00194
#define sUnownKAnims_12_8 sSharedAxAnimDedup00195
#define sUnownKAnims_13_1 sSharedAxAnimDedup00245
#define sUnownKAnims_13_2 sSharedAxAnimDedup00246
#define sUnownKAnims_13_3 sSharedAxAnimDedup00247
#define sUnownKAnims_13_4 sSharedAxAnimDedup00248
#define sUnownKAnims_13_5 sSharedAxAnimDedup00249
#define sUnownKAnims_13_6 sSharedAxAnimDedup00250
#define sUnownKAnims_13_7 sSharedAxAnimDedup00251
#define sUnownKAnims_13_8 sSharedAxAnimDedup00252

static const u8 sUnownKGfx1[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_1.4bpp");
static const ax_sprite sUnownKSprites1[] = {
	{sUnownKGfx1, ARRAY_COUNT(sUnownKGfx1)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx2[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_2.4bpp");
static const ax_sprite sUnownKSprites2[] = {
	{sUnownKGfx2, ARRAY_COUNT(sUnownKGfx2)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx3[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_3.4bpp");
static const ax_sprite sUnownKSprites3[] = {
	{sUnownKGfx3, ARRAY_COUNT(sUnownKGfx3)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx4[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_4.4bpp");
static const ax_sprite sUnownKSprites4[] = {
	{sUnownKGfx4, ARRAY_COUNT(sUnownKGfx4)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx5[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_5.4bpp");
static const ax_sprite sUnownKSprites5[] = {
	{sUnownKGfx5, ARRAY_COUNT(sUnownKGfx5)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx6[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_6.4bpp");
static const ax_sprite sUnownKSprites6[] = {
	{sUnownKGfx6, ARRAY_COUNT(sUnownKGfx6)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx7[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_7.4bpp");
static const ax_sprite sUnownKSprites7[] = {
	{sUnownKGfx7, ARRAY_COUNT(sUnownKGfx7)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx8[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_8.4bpp");
static const ax_sprite sUnownKSprites8[] = {
	{sUnownKGfx8, ARRAY_COUNT(sUnownKGfx8)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx9[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_9.4bpp");
static const ax_sprite sUnownKSprites9[] = {
	{sUnownKGfx9, ARRAY_COUNT(sUnownKGfx9)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx10[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_10.4bpp");
static const ax_sprite sUnownKSprites10[] = {
	{sUnownKGfx10, ARRAY_COUNT(sUnownKGfx10)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx11[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_11.4bpp");
static const ax_sprite sUnownKSprites11[] = {
	{sUnownKGfx11, ARRAY_COUNT(sUnownKGfx11)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx12[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_12.4bpp");
static const ax_sprite sUnownKSprites12[] = {
	{sUnownKGfx12, ARRAY_COUNT(sUnownKGfx12)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx13[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_13.4bpp");
static const ax_sprite sUnownKSprites13[] = {
	{sUnownKGfx13, ARRAY_COUNT(sUnownKGfx13)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx14[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_14.4bpp");
static const ax_sprite sUnownKSprites14[] = {
	{sUnownKGfx14, ARRAY_COUNT(sUnownKGfx14)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx15[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_15.4bpp");
static const ax_sprite sUnownKSprites15[] = {
	{sUnownKGfx15, ARRAY_COUNT(sUnownKGfx15)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx16[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_16.4bpp");
static const ax_sprite sUnownKSprites16[] = {
	{sUnownKGfx16, ARRAY_COUNT(sUnownKGfx16)}, 
	{NULL, 0}
};
static const u8 sUnownKGfx17[] = INCBIN_U8("graphics/ax/mon/unownk/sprite_17.4bpp");
static const ax_sprite sUnownKSprites17[] = {
	{sUnownKGfx17, ARRAY_COUNT(sUnownKGfx17)}, 
	{NULL, 0}
};

static const ax_pose *const sAxPosesUnownK[] = {
	sUnownKPose1,
	sUnownKPose2,
	sUnownKPose3,
	sUnownKPose4,
	sUnownKPose5,
	sUnownKPose6,
	sUnownKPose7,
	sUnownKPose8,
	sUnownKPose9,
	sUnownKPose10,
	sUnownKPose11,
	sUnownKPose12,
	sUnownKPose13,
	sUnownKPose14,
	sUnownKPose15,
	sUnownKPose16,
	sUnownKPose17,
	sUnownKPose18,
	sUnownKPose19,
	sUnownKPose20,
	sUnownKPose21,
	sUnownKPose22,
	sUnownKPose23,
	sUnownKPose24,
	sUnownKPose25,
	sUnownKPose26,
	sUnownKPose27,
	sUnownKPose28,
	sUnownKPose29,
	sUnownKPose30,
	sUnownKPose31,
	sUnownKPose32,
	sUnownKPose33,
	sUnownKPose34,
	sUnownKPose35,
	sUnownKPose36,
	sUnownKPose37,
	sUnownKPose38,
	sUnownKPose39,
	sUnownKPose40,
	sUnownKPose41,
	sUnownKPose42,
	sUnownKPose43,
	sUnownKPose44,
	sUnownKPose45,
	sUnownKPose46,
	sUnownKPose47,
	sUnownKPose48,
	sUnownKPose49,
	sUnownKPose50,
	sUnownKPose51,
	sUnownKPose52,
	sUnownKPose53,
	sUnownKPose54,
	sUnownKPose55,
	sUnownKPose56,
	sUnownKPose57,
	sUnownKPose58,
	sUnownKPose59,
	sUnownKPose60,
	sUnownKPose61,
	sUnownKPose62,
	sUnownKPose63,
	sUnownKPose64,
	sUnownKPose65,
	sUnownKPose66,
	sUnownKPose67,
	sUnownKPose68,
	sUnownKPose69,
	sUnownKPose70,
	sUnownKPose71,
	sUnownKPose72,
	sUnownKPose73,
	sUnownKPose74,
	sUnownKPose75,
	sUnownKPose76,
	sUnownKPose77,
	sUnownKPose78,
	sUnownKPose79,
	sUnownKPose80,
	sUnownKPose81,
	sUnownKPose82,
	sUnownKPose83,
	sUnownKPose84,
	sUnownKPose85,
	sUnownKPose86,
	sUnownKPose87,
	sUnownKPose88,
	sUnownKPose89,
	sUnownKPose90,
	sUnownKPose91,
	sUnownKPose92,
	sUnownKPose93,
	sUnownKPose94,
	sUnownKPose95,
	sUnownKPose96,
	sUnownKPose97,
};

static const struct PositionSets sAxPositionsUnownK[] = {
	[0] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[1] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[2] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[3] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[4] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[5] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[6] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[7] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[8] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[9] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[10] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[11] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[12] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[13] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[14] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[15] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[16] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[17] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[18] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[19] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[20] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[21] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[22] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[23] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[24] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[25] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[26] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[27] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[28] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[29] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[30] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[31] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[32] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[33] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[34] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[35] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[36] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[37] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[38] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[39] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[40] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[41] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[42] = { .set = { {0, -13}, {-2, -19}, {1, -17}, {-1, -11} } },
	[43] = { .set = { {1, -13}, {-3, -19}, {0, -17}, {-1, -10} } },
	[44] = { .set = { {0, -14}, {-2, -19}, {-6, -16}, {-1, -11} } },
	[45] = { .set = { {-1, -13}, {-1, -18}, {-7, -15}, {-1, -11} } },
	[46] = { .set = { {-2, -14}, {0, -18}, {-6, -14}, {-1, -11} } },
	[47] = { .set = { {-3, -13}, {1, -19}, {3, -12}, {-1, -11} } },
	[48] = { .set = { {-3, -13}, {0, -19}, {3, -14}, {-1, -11} } },
	[49] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[50] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[51] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[52] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[53] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[54] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[55] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[56] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[57] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[58] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[59] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[60] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[61] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[62] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[63] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[64] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[65] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[66] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[67] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[68] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[69] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[70] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[71] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[72] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[73] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[74] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[75] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[76] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[77] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[78] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[79] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[80] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[81] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[82] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[83] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[84] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[85] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[86] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[87] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[88] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
	[89] = { .set = { {-1, -12}, {-1, -19}, {5, -15}, {-1, -11} } },
	[90] = { .set = { {0, -12}, {-1, -19}, {3, -16}, {-1, -11} } },
	[91] = { .set = { {1, -12}, {-1, -19}, {1, -17}, {-1, -11} } },
	[92] = { .set = { {0, -13}, {-1, -19}, {-5, -16}, {-1, -11} } },
	[93] = { .set = { {-1, -13}, {-1, -19}, {-7, -15}, {-1, -11} } },
	[94] = { .set = { {-2, -14}, {-1, -19}, {-7, -13}, {-1, -11} } },
	[95] = { .set = { {-3, -12}, {-1, -19}, {2, -13}, {-1, -11} } },
	[96] = { .set = { {-3, -12}, {-1, -19}, {3, -14}, {-1, -11} } },
};

static const ax_anim *const sUnownKAnimTable1[] = {
	sUnownKAnims_1_1,
	sUnownKAnims_1_2,
	sUnownKAnims_1_3,
	sUnownKAnims_1_4,
	sUnownKAnims_1_5,
	sUnownKAnims_1_6,
	sUnownKAnims_1_7,
	sUnownKAnims_1_8,
};

static const ax_anim *const sUnownKAnimTable2[] = {
	sUnownKAnims_2_1,
	sUnownKAnims_2_2,
	sUnownKAnims_2_3,
	sUnownKAnims_2_4,
	sUnownKAnims_2_5,
	sUnownKAnims_2_6,
	sUnownKAnims_2_7,
	sUnownKAnims_2_8,
};

static const ax_anim *const sUnownKAnimTable3[] = {
	sUnownKAnims_3_1,
	sUnownKAnims_3_2,
	sUnownKAnims_3_3,
	sUnownKAnims_3_4,
	sUnownKAnims_3_5,
	sUnownKAnims_3_6,
	sUnownKAnims_3_7,
	sUnownKAnims_3_8,
};

static const ax_anim *const sUnownKAnimTable4[] = {
	sUnownKAnims_4_1,
	sUnownKAnims_4_2,
	sUnownKAnims_4_3,
	sUnownKAnims_4_4,
	sUnownKAnims_4_5,
	sUnownKAnims_4_6,
	sUnownKAnims_4_7,
	sUnownKAnims_4_8,
};

static const ax_anim *const sUnownKAnimTable5[] = {
	sUnownKAnims_5_1,
	sUnownKAnims_5_2,
	sUnownKAnims_5_3,
	sUnownKAnims_5_4,
	sUnownKAnims_5_5,
	sUnownKAnims_5_6,
	sUnownKAnims_5_7,
	sUnownKAnims_5_8,
};

static const ax_anim *const sUnownKAnimTable6[] = {
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
	sUnownKAnims_6_1,
};

static const ax_anim *const sUnownKAnimTable7[] = {
	sUnownKAnims_7_1,
	sUnownKAnims_7_2,
	sUnownKAnims_7_3,
	sUnownKAnims_7_4,
	sUnownKAnims_7_5,
	sUnownKAnims_7_6,
	sUnownKAnims_7_7,
	sUnownKAnims_7_8,
};

static const ax_anim *const sUnownKAnimTable8[] = {
	sUnownKAnims_8_1,
	sUnownKAnims_8_2,
	sUnownKAnims_8_3,
	sUnownKAnims_8_4,
	sUnownKAnims_8_5,
	sUnownKAnims_8_6,
	sUnownKAnims_8_7,
	sUnownKAnims_8_8,
};

static const ax_anim *const sUnownKAnimTable9[] = {
	sUnownKAnims_9_1,
	sUnownKAnims_9_2,
	sUnownKAnims_9_3,
	sUnownKAnims_9_4,
	sUnownKAnims_9_5,
	sUnownKAnims_9_6,
	sUnownKAnims_9_7,
	sUnownKAnims_9_8,
};

static const ax_anim *const sUnownKAnimTable10[] = {
	sUnownKAnims_10_1,
	sUnownKAnims_10_2,
	sUnownKAnims_10_3,
	sUnownKAnims_10_4,
	sUnownKAnims_10_5,
	sUnownKAnims_10_6,
	sUnownKAnims_10_7,
	sUnownKAnims_10_8,
};

static const ax_anim *const sUnownKAnimTable11[] = {
	sUnownKAnims_11_1,
	sUnownKAnims_11_2,
	sUnownKAnims_11_3,
	sUnownKAnims_11_4,
	sUnownKAnims_11_5,
	sUnownKAnims_11_6,
	sUnownKAnims_11_7,
	sUnownKAnims_11_8,
};

static const ax_anim *const sUnownKAnimTable12[] = {
	sUnownKAnims_12_1,
	sUnownKAnims_12_2,
	sUnownKAnims_12_3,
	sUnownKAnims_12_4,
	sUnownKAnims_12_5,
	sUnownKAnims_12_6,
	sUnownKAnims_12_7,
	sUnownKAnims_12_8,
};

static const ax_anim *const sUnownKAnimTable13[] = {
	sUnownKAnims_13_1,
	sUnownKAnims_13_2,
	sUnownKAnims_13_3,
	sUnownKAnims_13_4,
	sUnownKAnims_13_5,
	sUnownKAnims_13_6,
	sUnownKAnims_13_7,
	sUnownKAnims_13_8,
};

static const ax_anim *const *const sAxAnimationsUnownK[] = {
	sUnownKAnimTable1,
	sUnownKAnimTable2,
	sUnownKAnimTable3,
	sUnownKAnimTable4,
	sUnownKAnimTable5,
	sUnownKAnimTable6,
	sUnownKAnimTable7,
	sUnownKAnimTable8,
	sUnownKAnimTable9,
	sUnownKAnimTable10,
	sUnownKAnimTable11,
	sUnownKAnimTable12,
	sUnownKAnimTable13,
};

static const ax_sprite *const sAxSpritesUnownK[] = {
	sUnownKSprites1,
	sUnownKSprites2,
	sUnownKSprites3,
	sUnownKSprites4,
	sUnownKSprites5,
	sUnownKSprites6,
	sUnownKSprites7,
	sUnownKSprites8,
	sUnownKSprites9,
	sUnownKSprites10,
	sUnownKSprites11,
	sUnownKSprites12,
	sUnownKSprites13,
	sUnownKSprites14,
	sUnownKSprites15,
	sUnownKSprites16,
	sUnownKSprites17,
};

static const axmain sAxMainUnownK = {
	.poses = sAxPosesUnownK,
	.animations = sAxAnimationsUnownK,
	.animCount = ARRAY_COUNT(sAxAnimationsUnownK),
	.spriteData = sAxSpritesUnownK,
	.positions = sAxPositionsUnownK,
};
