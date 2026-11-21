.class public final Lw/i5$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i5;->a(Lw/t1;JJLh7/q;ZLh7/t;La0/g;I)V
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
.field public final synthetic p:Lw/i5;

.field public final synthetic q:Lw/t1;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lw/t1;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Z

.field public final synthetic v:Lh7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/t<",
            "Ljava/lang/Float;",
            "Lq0/u;",
            "Lq0/u;",
            "Ljava/lang/Float;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lw/i5;Lw/t1;JJLh7/q;ZLh7/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i5;",
            "Lw/t1;",
            "JJ",
            "Lh7/q<",
            "-",
            "Lw/t1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lq0/u;",
            ">;Z",
            "Lh7/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lq0/u;",
            "-",
            "Lq0/u;",
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

    iput-object p1, p0, Lw/i5$a;->p:Lw/i5;

    iput-object p2, p0, Lw/i5$a;->q:Lw/t1;

    iput-wide p3, p0, Lw/i5$a;->r:J

    iput-wide p5, p0, Lw/i5$a;->s:J

    iput-object p7, p0, Lw/i5$a;->t:Lh7/q;

    iput-boolean p8, p0, Lw/i5$a;->u:Z

    iput-object p9, p0, Lw/i5$a;->v:Lh7/t;

    iput p10, p0, Lw/i5$a;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/i5$a;->p:Lw/i5;

    iget-object v1, p0, Lw/i5$a;->q:Lw/t1;

    iget-wide v2, p0, Lw/i5$a;->r:J

    iget-wide v4, p0, Lw/i5$a;->s:J

    iget-object v6, p0, Lw/i5$a;->t:Lh7/q;

    iget-boolean v7, p0, Lw/i5$a;->u:Z

    iget-object v8, p0, Lw/i5$a;->v:Lh7/t;

    iget p1, p0, Lw/i5$a;->w:I

    or-int/lit8 v10, p1, 0x1

    invoke-virtual/range {v0 .. v10}, Lw/i5;->a(Lw/t1;JJLh7/q;ZLh7/t;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
