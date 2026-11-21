.class public final Ll/b1$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V
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
.field public final synthetic p:Lt0/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ll0/j;

.field public final synthetic s:Ll0/a;

.field public final synthetic t:Le1/f;

.field public final synthetic u:F

.field public final synthetic v:Lq0/v;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;II)V
    .locals 0

    iput-object p1, p0, Ll/b1$b;->p:Lt0/c;

    iput-object p2, p0, Ll/b1$b;->q:Ljava/lang/String;

    iput-object p3, p0, Ll/b1$b;->r:Ll0/j;

    iput-object p4, p0, Ll/b1$b;->s:Ll0/a;

    iput-object p5, p0, Ll/b1$b;->t:Le1/f;

    iput p6, p0, Ll/b1$b;->u:F

    iput-object p7, p0, Ll/b1$b;->v:Lq0/v;

    iput p8, p0, Ll/b1$b;->w:I

    iput p9, p0, Ll/b1$b;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Ll/b1$b;->p:Lt0/c;

    iget-object v1, p0, Ll/b1$b;->q:Ljava/lang/String;

    iget-object v2, p0, Ll/b1$b;->r:Ll0/j;

    iget-object v3, p0, Ll/b1$b;->s:Ll0/a;

    iget-object v4, p0, Ll/b1$b;->t:Le1/f;

    iget v5, p0, Ll/b1$b;->u:F

    iget-object v6, p0, Ll/b1$b;->v:Lq0/v;

    iget p1, p0, Ll/b1$b;->w:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Ll/b1$b;->x:I

    invoke-static/range {v0 .. v9}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
