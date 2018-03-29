.class public final Lcom/tencent/mm/plugin/game/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/d/e$a$a;
    }
.end annotation


# instance fields
.field final gXL:Z

.field final gXm:Z

.field final gXo:Z

.field final mNN:Z

.field final mNO:Z

.field final mNP:Z

.field final mNQ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/d/e$a$a;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->gXm:Z

    .line 311
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->gXo:Z

    .line 312
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->gXL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->gXL:Z

    .line 313
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->mNN:Z

    .line 314
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->mNO:Z

    .line 315
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->mNP:Z

    .line 316
    iget v0, p1, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/d/e$a;->mNQ:I

    .line 317
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/d/e$a$a;B)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/d/e$a;-><init>(Lcom/tencent/mm/plugin/game/d/e$a$a;)V

    return-void
.end method
