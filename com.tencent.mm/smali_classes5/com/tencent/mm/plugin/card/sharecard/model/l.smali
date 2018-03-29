.class public final Lcom/tencent/mm/plugin/card/sharecard/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fbP:Z

.field public fbQ:Z

.field public kiS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public kiT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public kiU:Ljava/lang/String;

.field public kiV:Z

.field public kiW:Z

.field public kiX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kiY:Ljava/lang/String;

.field public kiZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kiU:Ljava/lang/String;

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kiV:Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kiW:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fbP:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fbQ:Z

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kiY:Ljava/lang/String;

    return-void
.end method
