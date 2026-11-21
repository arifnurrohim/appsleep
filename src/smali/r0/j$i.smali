.class public final Lr0/j$i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/j;-><init>(Ljava/lang/String;[FLr0/l;[FLh7/l;Lh7/l;FFLr0/k;I)V
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
.field public final synthetic p:Lr0/j;


# direct methods
.method public constructor <init>(Lr0/j;)V
    .locals 0

    iput-object p1, p0, Lr0/j$i;->p:Lr0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lr0/j$i;->p:Lr0/j;

    .line 2
    iget-object v6, p1, Lr0/j;->m:Lh7/l;

    .line 3
    iget v2, p1, Lr0/j;->e:F

    float-to-double v2, v2

    .line 4
    iget p1, p1, Lr0/j;->f:F

    float-to-double v4, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lk7/b;->q(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v6, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method
