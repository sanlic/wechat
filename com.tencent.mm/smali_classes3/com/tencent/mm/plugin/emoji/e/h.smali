.class public final Lcom/tencent/mm/plugin/emoji/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kQM:Lcom/tencent/mm/plugin/emoji/g/c;

.field public kQN:Lcom/tencent/mm/plugin/emoji/g/e;

.field public kQO:Lcom/tencent/mm/plugin/emoji/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->kQM:Lcom/tencent/mm/plugin/emoji/g/c;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->kQN:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/h;->kQO:Lcom/tencent/mm/plugin/emoji/g/a;

    .line 22
    return-void
.end method
