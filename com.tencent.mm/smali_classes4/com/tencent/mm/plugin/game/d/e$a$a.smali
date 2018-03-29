.class public final Lcom/tencent/mm/plugin/game/d/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gXL:Z

.field public gXm:Z

.field public gXo:Z

.field public mNN:Z

.field mNO:Z

.field mNP:Z

.field public mNQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXm:Z

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXo:Z

    .line 342
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXL:Z

    .line 343
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNN:Z

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNO:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNP:Z

    .line 346
    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNQ:I

    return-void
.end method


# virtual methods
.method public final aNf()Lcom/tencent/mm/plugin/game/d/e$a;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/d/e$a;-><init>(Lcom/tencent/mm/plugin/game/d/e$a$a;B)V

    return-object v0
.end method
