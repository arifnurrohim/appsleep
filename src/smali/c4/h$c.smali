.class public final Lc4/h$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/h;->a(Ljava/lang/String;Ly2/u;ZLh7/a;La0/g;II)V
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
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ly2/u;

.field public final synthetic r:Z

.field public final synthetic s:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2/u;ZLh7/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly2/u;",
            "Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/h$c;->p:Ljava/lang/String;

    iput-object p2, p0, Lc4/h$c;->q:Ly2/u;

    iput-boolean p3, p0, Lc4/h$c;->r:Z

    iput-object p4, p0, Lc4/h$c;->s:Lh7/a;

    iput p5, p0, Lc4/h$c;->t:I

    iput p6, p0, Lc4/h$c;->u:I

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
    iget-object v0, p0, Lc4/h$c;->p:Ljava/lang/String;

    iget-object v1, p0, Lc4/h$c;->q:Ly2/u;

    iget-boolean v2, p0, Lc4/h$c;->r:Z

    iget-object v3, p0, Lc4/h$c;->s:Lh7/a;

    iget p1, p0, Lc4/h$c;->t:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lc4/h$c;->u:I

    invoke-static/range {v0 .. v6}, Lc4/h;->a(Ljava/lang/String;Ly2/u;ZLh7/a;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
