.class public final Lr0/j$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;Lr0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr0/k;


# direct methods
.method public constructor <init>(Lr0/k;)V
    .locals 0

    iput-object p1, p0, Lr0/j$d;->p:Lr0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lr0/j$d;->p:Lr0/k;

    .line 2
    iget-wide v4, v3, Lr0/k;->b:D

    .line 3
    iget-wide v6, v3, Lr0/k;->c:D

    .line 4
    iget-wide v8, v3, Lr0/k;->d:D

    .line 5
    iget-wide v10, v3, Lr0/k;->e:D

    .line 6
    iget-wide v12, v3, Lr0/k;->f:D

    .line 7
    iget-wide v14, v3, Lr0/k;->g:D

    .line 8
    iget-wide v2, v3, Lr0/k;->a:D

    cmpl-double v10, v0, v10

    if-ltz v10, :cond_0

    mul-double/2addr v4, v0

    add-double/2addr v4, v6

    .line 9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v12

    goto :goto_0

    :cond_0
    mul-double/2addr v8, v0

    add-double v0, v8, v14

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
