.class public final Lcom/tencent/mm/plugin/card/sharecard/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cjr:I

.field public kft:Ljava/lang/String;

.field public kjf:Ljava/lang/String;

.field public kjg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kjh:Z

.field public kji:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->kjf:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->kft:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->cjr:I

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->kjh:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/r;->kji:Z

    return-void
.end method
