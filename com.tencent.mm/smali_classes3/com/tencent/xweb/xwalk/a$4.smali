.class final Lcom/tencent/xweb/xwalk/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 648
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$4;->zpG:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$4;->zpG:Lcom/tencent/xweb/xwalk/a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->clearAllVersion(Landroid/content/Context;)V

    .line 652
    return-void
.end method
