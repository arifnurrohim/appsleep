.class public final Lv/a$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->c(JZLx1/d;ZLl0/j;Lh7/p;La0/g;I)V
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
.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lx1/d;

.field public final synthetic s:Z

.field public final synthetic t:Ll0/j;

.field public final synthetic u:Lh7/p;
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

.field public final synthetic v:I


# direct methods
.method public constructor <init>(JZLx1/d;ZLl0/j;Lh7/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lx1/d;",
            "Z",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lv/a$d;->p:J

    iput-boolean p3, p0, Lv/a$d;->q:Z

    iput-object p4, p0, Lv/a$d;->r:Lx1/d;

    iput-boolean p5, p0, Lv/a$d;->s:Z

    iput-object p6, p0, Lv/a$d;->t:Ll0/j;

    iput-object p7, p0, Lv/a$d;->u:Lh7/p;

    iput p8, p0, Lv/a$d;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Lv/a$d;->p:J

    iget-boolean v2, p0, Lv/a$d;->q:Z

    iget-object v3, p0, Lv/a$d;->r:Lx1/d;

    iget-boolean v4, p0, Lv/a$d;->s:Z

    iget-object v5, p0, Lv/a$d;->t:Ll0/j;

    iget-object v6, p0, Lv/a$d;->u:Lh7/p;

    iget p1, p0, Lv/a$d;->v:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lv/a;->c(JZLx1/d;ZLl0/j;Lh7/p;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
