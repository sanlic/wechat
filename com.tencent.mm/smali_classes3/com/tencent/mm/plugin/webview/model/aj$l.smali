.class public final Lcom/tencent/mm/plugin/webview/model/aj$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public eNC:Z

.field public fhg:I

.field public jaX:J

.field public szR:Ljava/lang/String;

.field final synthetic szS:Lcom/tencent/mm/plugin/webview/model/aj;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$l;->szS:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$l;->eNC:Z

    return-void
.end method
