.class public final Lcom/tencent/mm/plugin/appbrand/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c/a$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eOz:I

.field public ePn:Ljava/lang/String;

.field public hAE:J

.field public ihg:Ljava/lang/String;

.field public ihh:Ljava/lang/String;

.field public ihi:Lcom/tencent/mm/plugin/appbrand/c/a$a;

.field public ihj:Z

.field public ihk:Z

.field public ihl:Z

.field public mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->ihk:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/c/a;->ihl:Z

    return-void
.end method
