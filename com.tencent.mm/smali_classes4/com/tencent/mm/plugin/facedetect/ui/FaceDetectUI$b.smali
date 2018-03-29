.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

.field private lFs:Z

.field lFt:Z

.field private lFu:Z

.field private final lFv:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFs:Z

    .line 849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFt:Z

    .line 850
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFu:Z

    .line 852
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFv:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;B)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized aCW()V
    .locals 1

    .prologue
    .line 837
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    monitor-exit p0

    return-void

    .line 837
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aCX()V
    .locals 5

    .prologue
    .line 861
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "toString: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFs:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFu:Z

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->m(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    :cond_0
    monitor-exit p0

    return-void

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 855
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    monitor-exit p0

    return-void

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InitHandler{isCgiInitDone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isCameraInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLightInitDone=true, isLibraryInitDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->lFu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
