.class public final Lcom/tencent/mm/hardcoder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final fcs:Z

.field public final geR:Z

.field public final key:I

.field public final value:I


# direct methods
.method public constructor <init>(ZIIZ)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p1, p0, Lcom/tencent/mm/hardcoder/b$a;->geR:Z

    .line 145
    iput p2, p0, Lcom/tencent/mm/hardcoder/b$a;->key:I

    .line 146
    iput p3, p0, Lcom/tencent/mm/hardcoder/b$a;->value:I

    .line 147
    iput-boolean p4, p0, Lcom/tencent/mm/hardcoder/b$a;->fcs:Z

    .line 148
    return-void
.end method
