.class final Lcom/tencent/xweb/xwalk/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cBq()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zpG:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$19;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 601
    sget-object v0, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    .line 602
    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    if-ne p2, v1, :cond_1

    .line 603
    sget-object v0, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    .line 617
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/f$a;)V

    .line 618
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v8 type change to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void

    .line 604
    :cond_1
    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    if-ne p2, v1, :cond_2

    .line 605
    sget-object v0, Lcom/tencent/xweb/f$a;->zni:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 606
    :cond_2
    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    if-ne p2, v1, :cond_3

    .line 607
    sget-object v0, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 612
    :cond_3
    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    if-ne p2, v1, :cond_4

    .line 613
    sget-object v0, Lcom/tencent/xweb/f$a;->zno:Lcom/tencent/xweb/f$a;

    goto :goto_0

    .line 614
    :cond_4
    sget v1, Lorg/xwalk/core/R$id;->v8_mmv8:I

    if-ne p2, v1, :cond_0

    .line 615
    sget-object v0, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    goto :goto_0
.end method
