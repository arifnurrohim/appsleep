.class public final Lo/j$b;
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
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll0/j;

.field public final synthetic q:Ll0/a;

.field public final synthetic r:Z

.field public final synthetic s:Lh7/q;
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

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ll0/j;Ll0/a;ZLh7/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Ll0/a;",
            "Z",
            "Lh7/q<",
            "-",
            "Lo/k;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lo/j$b;->p:Ll0/j;

    iput-object p2, p0, Lo/j$b;->q:Ll0/a;

    iput-boolean p3, p0, Lo/j$b;->r:Z

    iput-object p4, p0, Lo/j$b;->s:Lh7/q;

    iput p5, p0, Lo/j$b;->t:I

    iput p6, p0, Lo/j$b;->u:I

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
    iget-object v0, p0, Lo/j$b;->p:Ll0/j;

    iget-object v1, p0, Lo/j$b;->q:Ll0/a;

    iget-boolean v2, p0, Lo/j$b;->r:Z

    iget-object v3, p0, Lo/j$b;->s:Lh7/q;

    iget p1, p0, Lo/j$b;->t:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lo/j$b;->u:I

    invoke-static/range {v0 .. v6}, Lo/j;->a(Ll0/j;Ll0/a;ZLh7/q;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
