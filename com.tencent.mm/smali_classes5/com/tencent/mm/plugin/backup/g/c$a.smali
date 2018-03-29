.class public final Lcom/tencent/mm/plugin/backup/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jKp:Lcom/tencent/mm/plugin/backup/g/c;

.field public obj:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/g/c;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->jKp:Lcom/tencent/mm/plugin/backup/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->type:I

    .line 84
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->obj:Ljava/lang/Object;

    .line 85
    return-void
.end method
