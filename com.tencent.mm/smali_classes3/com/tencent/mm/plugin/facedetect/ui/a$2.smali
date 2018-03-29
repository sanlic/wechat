.class final Lcom/tencent/mm/plugin/facedetect/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDZ:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field final synthetic lEb:Lcom/tencent/mm/plugin/facedetect/ui/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/a;Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$2;->lDZ:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$2;->lEb:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 242
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "showJumperEnd: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
