.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFo:Landroid/graphics/Bitmap;

.field final synthetic lFp:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->lFp:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->lFo:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->lFp:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->lFm:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->j(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;->lFo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->w(Landroid/graphics/Bitmap;)V

    .line 510
    return-void
.end method
