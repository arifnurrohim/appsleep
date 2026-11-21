.class public final Lu0/q$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/q;->j(Ljava/lang/String;FFLh7/r;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu0/q;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lh7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lu0/q;Ljava/lang/String;FFLh7/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/q;",
            "Ljava/lang/String;",
            "FF",
            "Lh7/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/q$b;->p:Lu0/q;

    iput-object p2, p0, Lu0/q$b;->q:Ljava/lang/String;

    iput p3, p0, Lu0/q$b;->r:F

    iput p4, p0, Lu0/q$b;->s:F

    iput-object p5, p0, Lu0/q$b;->t:Lh7/r;

    iput p6, p0, Lu0/q$b;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lu0/q$b;->p:Lu0/q;

    iget-object v1, p0, Lu0/q$b;->q:Ljava/lang/String;

    iget v2, p0, Lu0/q$b;->r:F

    iget v3, p0, Lu0/q$b;->s:F

    iget-object v4, p0, Lu0/q$b;->t:Lh7/r;

    iget p1, p0, Lu0/q$b;->u:I

    or-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lu0/q;->j(Ljava/lang/String;FFLh7/r;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
