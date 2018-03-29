.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bo/a;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 152
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;->cmdId:I

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 154
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;->cmdId:I

    return v0
.end method
