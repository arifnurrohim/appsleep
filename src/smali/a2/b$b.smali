.class public final La2/b$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b;->a(Lh7/a;La2/q;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La2/s;

.field public final synthetic q:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La2/q;

.field public final synthetic s:Ly1/j;


# direct methods
.method public constructor <init>(La2/s;Lh7/a;La2/q;Ly1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/s;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/q;",
            "Ly1/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La2/b$b;->p:La2/s;

    iput-object p2, p0, La2/b$b;->q:Lh7/a;

    iput-object p3, p0, La2/b$b;->r:La2/q;

    iput-object p4, p0, La2/b$b;->s:Ly1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La2/b$b;->p:La2/s;

    iget-object v1, p0, La2/b$b;->q:Lh7/a;

    iget-object v2, p0, La2/b$b;->r:La2/q;

    iget-object v3, p0, La2/b$b;->s:Ly1/j;

    invoke-virtual {v0, v1, v2, v3}, La2/s;->b(Lh7/a;La2/q;Ly1/j;)V

    .line 2
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
