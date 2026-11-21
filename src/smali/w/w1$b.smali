.class public final Lw/w1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/w1;->a(Lw/s;Lw/n5;Lw/s2;Lh7/p;La0/g;II)V
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
.field public final synthetic p:Lw/s;

.field public final synthetic q:Lw/n5;

.field public final synthetic r:Lw/s2;

.field public final synthetic s:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lw/s;Lw/n5;Lw/s2;Lh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/s;",
            "Lw/n5;",
            "Lw/s2;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lw/w1$b;->p:Lw/s;

    iput-object p2, p0, Lw/w1$b;->q:Lw/n5;

    iput-object p3, p0, Lw/w1$b;->r:Lw/s2;

    iput-object p4, p0, Lw/w1$b;->s:Lh7/p;

    iput p5, p0, Lw/w1$b;->t:I

    iput p6, p0, Lw/w1$b;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/w1$b;->p:Lw/s;

    iget-object v1, p0, Lw/w1$b;->q:Lw/n5;

    iget-object v2, p0, Lw/w1$b;->r:Lw/s2;

    iget-object v3, p0, Lw/w1$b;->s:Lh7/p;

    iget p1, p0, Lw/w1$b;->t:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lw/w1$b;->u:I

    invoke-static/range {v0 .. v6}, Lw/w1;->a(Lw/s;Lw/n5;Lw/s2;Lh7/p;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
