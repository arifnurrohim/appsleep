.class public final Lj/d$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d;->a(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;La0/g;I)V
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
.field public final synthetic p:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Lj/a0;

.field public final synthetic t:Lj/c0;

.field public final synthetic u:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lj/e;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "TT;>;",
            "Lh7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/j;",
            "Lj/a0;",
            "Lj/c0;",
            "Lh7/q<",
            "-",
            "Lj/e;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj/d$b;->p:Lk/b1;

    iput-object p2, p0, Lj/d$b;->q:Lh7/l;

    iput-object p3, p0, Lj/d$b;->r:Ll0/j;

    iput-object p4, p0, Lj/d$b;->s:Lj/a0;

    iput-object p5, p0, Lj/d$b;->t:Lj/c0;

    iput-object p6, p0, Lj/d$b;->u:Lh7/q;

    iput p7, p0, Lj/d$b;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lj/d$b;->p:Lk/b1;

    iget-object v1, p0, Lj/d$b;->q:Lh7/l;

    iget-object v2, p0, Lj/d$b;->r:Ll0/j;

    iget-object v3, p0, Lj/d$b;->s:Lj/a0;

    iget-object v4, p0, Lj/d$b;->t:Lj/c0;

    iget-object v5, p0, Lj/d$b;->u:Lh7/q;

    iget p1, p0, Lj/d$b;->v:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lj/d;->a(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;La0/g;I)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
