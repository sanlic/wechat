.class public final Lcom/tencent/mm/plugin/card/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public kbo:I

.field public kez:Ljava/lang/String;

.field public kfF:Z

.field public kjz:I

.field public klG:Ljava/lang/String;

.field public klH:Ljava/lang/String;

.field public klW:Ljava/lang/String;

.field public klX:Ljava/lang/String;

.field public klY:Ljava/lang/String;

.field public kmS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kbo:I

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kjz:I

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kez:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->klW:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->klX:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->klY:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->klG:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->klH:Ljava/lang/String;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kfF:Z

    .line 232
    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/e$a;->kmS:I

    return-void
.end method
