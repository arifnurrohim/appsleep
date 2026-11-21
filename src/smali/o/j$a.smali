.class public final Lo/j$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->a(Ll0/j;Ll0/a;ZLh7/q;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Le1/t0;",
        "Ly1/a;",
        "Le1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/x;

.field public final synthetic q:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/k;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le1/x;Lh7/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/x;",
            "Lh7/q<",
            "-",
            "Lo/k;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/j$a;->p:Le1/x;

    iput-object p2, p0, Lo/j$a;->q:Lh7/q;

    iput p3, p0, Lo/j$a;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le1/t0;

    check-cast p2, Ly1/a;

    .line 1
    iget-wide v0, p2, Ly1/a;->a:J

    const-string p2, "$this$SubcomposeLayout"

    .line 2
    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/l;

    invoke-direct {p2, p1, v0, v1}, Lo/l;-><init>(Ly1/b;J)V

    sget-object v2, Lx6/k;->a:Lx6/k;

    new-instance v3, Lo/i;

    iget-object v4, p0, Lo/j$a;->q:Lh7/q;

    iget v5, p0, Lo/j$a;->r:I

    invoke-direct {v3, v4, p2, v5}, Lo/i;-><init>(Lh7/q;Lo/l;I)V

    .line 3
    new-instance p2, Lh0/b;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v5}, Lh0/b;-><init>(IZ)V

    invoke-virtual {p2, v3}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2, p2}, Le1/t0;->L(Ljava/lang/Object;Lh7/p;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lo/j$a;->p:Le1/x;

    invoke-interface {v2, p1, p2, v0, v1}, Le1/x;->c(Le1/z;Ljava/util/List;J)Le1/y;

    move-result-object p1

    return-object p1
.end method
