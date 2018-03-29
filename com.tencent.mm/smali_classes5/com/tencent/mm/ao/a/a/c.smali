.class public final Lcom/tencent/mm/ao/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/a/a/c$a;
    }
.end annotation


# instance fields
.field public final alpha:F

.field public final density:I

.field public final eLL:Ljava/lang/String;

.field public final eQn:Ljava/lang/String;

.field public final gXA:Z

.field public final gXB:Z

.field public final gXC:Z

.field public final gXD:I

.field public final gXE:Landroid/graphics/drawable/Drawable;

.field private final gXF:I

.field private final gXG:Landroid/graphics/drawable/Drawable;

.field public final gXH:I

.field public final gXI:Landroid/graphics/drawable/Drawable;

.field public final gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

.field public final gXK:Z

.field public final gXL:Z

.field public final gXM:F

.field public final gXN:Z

.field public final gXO:Z

.field public final gXP:Z

.field public final gXQ:[Ljava/lang/Object;

.field public final gXe:Lcom/tencent/mm/ao/a/c/b;

.field public final gXm:Z

.field public final gXn:Z

.field public final gXo:Z

.field public final gXp:Z

.field public final gXq:Ljava/lang/String;

.field public final gXr:Ljava/lang/String;

.field public final gXs:Ljava/lang/String;

.field public final gXt:I

.field public final gXu:I

.field public final gXv:I

.field public final gXw:Z

.field public final gXx:Z

.field public final gXy:Z

.field public final gXz:I

.field public final handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ao/a/a/c$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXm:Z

    .line 76
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXo:Z

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXn:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXn:Z

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXp:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXp:Z

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXq:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXr:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXs:Ljava/lang/String;

    .line 82
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXt:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXt:I

    .line 83
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXu:I

    .line 84
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXv:I

    .line 85
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXw:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXw:Z

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->eLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->eLL:Ljava/lang/String;

    .line 87
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->density:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->density:I

    .line 88
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->alpha:F

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->alpha:F

    .line 89
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXx:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXx:Z

    .line 90
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXy:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXy:Z

    .line 91
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXz:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXz:I

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->eQn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->eQn:Ljava/lang/String;

    .line 93
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXA:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXA:Z

    .line 94
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXB:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXB:Z

    .line 95
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXC:Z

    .line 97
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXD:I

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXE:Landroid/graphics/drawable/Drawable;

    .line 99
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXF:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXF:I

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXG:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXG:Landroid/graphics/drawable/Drawable;

    .line 101
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXH:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXH:I

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXI:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXI:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXK:Z

    .line 104
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXL:Z

    .line 105
    iget v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXM:F

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXM:F

    .line 106
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXN:Z

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXO:Z

    .line 108
    iget-boolean v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXP:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXP:Z

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXQ:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXQ:[Ljava/lang/Object;

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/c$a;->gXe:Lcom/tencent/mm/ao/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c;->gXe:Lcom/tencent/mm/ao/a/c/b;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ao/a/a/c$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/ao/a/a/c;-><init>(Lcom/tencent/mm/ao/a/a/c$a;)V

    return-void
.end method
