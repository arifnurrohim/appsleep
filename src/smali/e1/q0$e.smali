.class public final Le1/q0$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q0;->a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V
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
.field public final synthetic p:Le1/s0;

.field public final synthetic q:Ll0/j;

.field public final synthetic r:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Le1/t0;",
            "Ly1/a;",
            "Le1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Le1/s0;Ll0/j;Lh7/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s0;",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "Le1/t0;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le1/q0$e;->p:Le1/s0;

    iput-object p2, p0, Le1/q0$e;->q:Ll0/j;

    iput-object p3, p0, Le1/q0$e;->r:Lh7/p;

    iput p4, p0, Le1/q0$e;->s:I

    iput p5, p0, Le1/q0$e;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/q0$e;->p:Le1/s0;

    iget-object v1, p0, Le1/q0$e;->q:Ll0/j;

    iget-object v2, p0, Le1/q0$e;->r:Lh7/p;

    iget p1, p0, Le1/q0$e;->s:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Le1/q0$e;->t:I

    invoke-static/range {v0 .. v5}, Le1/q0;->a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
