.class public final Lr0/j$c;
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

    iput-object p1, p0, Lr0/j$c;->p:Lr0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lr0/j$c;->p:Lr0/k;

    .line 2
    iget-wide v2, p1, Lr0/k;->b:D

    .line 3
    iget-wide v4, p1, Lr0/k;->c:D

    .line 4
    iget-wide v6, p1, Lr0/k;->d:D

    .line 5
    iget-wide v8, p1, Lr0/k;->e:D

    .line 6
    iget-wide v10, p1, Lr0/k;->a:D

    cmpl-double p1, v0, v8

    if-ltz p1, :cond_0

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    .line 7
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    mul-double/2addr v0, v6

    .line 8
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
