.class public final Lcom/tencent/mm/aw/a$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final hcx:Lcom/tencent/mm/aw/a$b;

.field public final hcy:Lcom/tencent/mm/aw/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/aw/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/aw/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/a$a;->hcx:Lcom/tencent/mm/aw/a$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/aw/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/aw/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/a$a;->hcy:Lcom/tencent/mm/aw/a$c;

    .line 89
    return-void
.end method


# virtual methods
.method public final CZ()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/aw/a$a;->hcx:Lcom/tencent/mm/aw/a$b;

    return-object v0
.end method

.method public final Da()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/aw/a$a;->hcy:Lcom/tencent/mm/aw/a$c;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method
