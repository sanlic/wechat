.class final Lcom/tencent/mm/modelmulti/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/bv;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYm:Ljava/lang/String;

.field final synthetic gYn:Lcom/tencent/mm/modelmulti/a;

.field final synthetic gcG:Lcom/tencent/mm/storage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$1;->gYn:Lcom/tencent/mm/modelmulti/a;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/a$1;->gcG:Lcom/tencent/mm/storage/q;

    iput-object p3, p0, Lcom/tencent/mm/modelmulti/a$1;->gYm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$1;->gcG:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/a$1;->gcG:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->caX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    new-instance v0, Lcom/tencent/mm/g/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jx;-><init>()V

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/g/a/jx;->eVI:Lcom/tencent/mm/g/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$1;->gYm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jx$a;->chatroomName:Ljava/lang/String;

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/g/a/jx;->eVI:Lcom/tencent/mm/g/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/a$1;->gcG:Lcom/tencent/mm/storage/q;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->caW()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/jx$a;->eVJ:I

    .line 1127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1129
    :cond_0
    return-void
.end method
