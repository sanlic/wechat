.class public final Lcom/tencent/mm/plugin/webview/model/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fds:Ljava/lang/String;

.field public szJ:Z

.field public szK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->szJ:Z

    .line 630
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->szK:Z

    return-void
.end method
