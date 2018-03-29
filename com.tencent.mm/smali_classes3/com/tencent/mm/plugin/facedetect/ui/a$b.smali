.class public final Lcom/tencent/mm/plugin/facedetect/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field lEc:Z

.field public lEd:Z

.field lEe:Z

.field lEf:Z

.field lEg:Z

.field lEh:Z

.field lEi:I

.field lEj:Landroid/graphics/Bitmap;

.field public lEk:Ljava/lang/String;

.field lEl:Ljava/lang/String;

.field lEm:Ljava/lang/String;

.field lEn:Ljava/lang/String;

.field lEo:I

.field lEp:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

.field lEq:Landroid/view/View$OnClickListener;

.field lEr:Landroid/view/View$OnClickListener;

.field lEs:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEc:Z

    .line 313
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEd:Z

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEe:Z

    .line 315
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEf:Z

    .line 316
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEg:Z

    .line 317
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEh:Z

    .line 318
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEi:I

    .line 319
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEj:Landroid/graphics/Bitmap;

    .line 320
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEk:Ljava/lang/String;

    .line 321
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEl:Ljava/lang/String;

    .line 322
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEm:Ljava/lang/String;

    .line 323
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEn:Ljava/lang/String;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEo:I

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEp:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JumperConfig{isShowMainButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowStatusWordingTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowUploadStatusIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowCancelBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowSubButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowOneByOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oneByOneIndexStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancelBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusIvRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lEo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
