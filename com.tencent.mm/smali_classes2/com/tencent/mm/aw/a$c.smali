.class public final Lcom/tencent/mm/aw/a$c;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public hcA:Lcom/tencent/mm/protocal/c/atf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/c/atf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/a$c;->hcA:Lcom/tencent/mm/protocal/c/atf;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/c/atf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atf;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/atf;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atf;

    iput-object v0, p0, Lcom/tencent/mm/aw/a$c;->hcA:Lcom/tencent/mm/protocal/c/atf;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/aw/a$c;->hcA:Lcom/tencent/mm/protocal/c/atf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atf;->uPs:I

    return v0
.end method
