.class public final Lcom/tencent/mm/plugin/game/model/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eZX:I

.field public mvH:Lcom/tencent/mm/plugin/game/model/r;

.field public mxv:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/r;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/s$a;->mvH:Lcom/tencent/mm/plugin/game/model/r;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/s$a;->mxv:Ljava/lang/String;

    .line 31
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/s$a;->eZX:I

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/s$a;->position:I

    .line 33
    return-void
.end method
