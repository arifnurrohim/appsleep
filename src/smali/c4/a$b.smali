.class public final Lc4/a$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/a;->a(Ll0/j;[Ljava/lang/Integer;JJJJZLa0/g;II)V
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

.field public final synthetic q:[Ljava/lang/Integer;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ll0/j;[Ljava/lang/Integer;JJJJZII)V
    .locals 0

    iput-object p1, p0, Lc4/a$b;->p:Ll0/j;

    iput-object p2, p0, Lc4/a$b;->q:[Ljava/lang/Integer;

    iput-wide p3, p0, Lc4/a$b;->r:J

    iput-wide p5, p0, Lc4/a$b;->s:J

    iput-wide p7, p0, Lc4/a$b;->t:J

    iput-wide p9, p0, Lc4/a$b;->u:J

    iput-boolean p11, p0, Lc4/a$b;->v:Z

    iput p12, p0, Lc4/a$b;->w:I

    iput p13, p0, Lc4/a$b;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lc4/a$b;->p:Ll0/j;

    iget-object v2, v0, Lc4/a$b;->q:[Ljava/lang/Integer;

    iget-wide v3, v0, Lc4/a$b;->r:J

    iget-wide v5, v0, Lc4/a$b;->s:J

    iget-wide v7, v0, Lc4/a$b;->t:J

    iget-wide v9, v0, Lc4/a$b;->u:J

    iget-boolean v11, v0, Lc4/a$b;->v:Z

    iget v13, v0, Lc4/a$b;->w:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Lc4/a$b;->x:I

    invoke-static/range {v1 .. v14}, Lc4/a;->a(Ll0/j;[Ljava/lang/Integer;JJJJZLa0/g;II)V

    .line 2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
