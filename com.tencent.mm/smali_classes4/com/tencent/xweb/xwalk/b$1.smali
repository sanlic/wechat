.class final Lcom/tencent/xweb/xwalk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqb:Lcom/tencent/xweb/xwalk/b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$1;->zqb:Lcom/tencent/xweb/xwalk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$1;->zqb:Lcom/tencent/xweb/xwalk/b;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$1;->zqb:Lcom/tencent/xweb/xwalk/b;

    new-instance v1, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/XWAppBrandEngine;-><init>()V

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/b;->zpX:Lcom/tencent/xweb/xwalk/XWAppBrandEngine;

    goto :goto_0
.end method
