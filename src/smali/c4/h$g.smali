.class public final Lc4/h$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/h;->b(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZLa0/g;I)V
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lw/r2;

.field public final synthetic r:Lr7/b0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lc4/h$g;->p:Ly2/u;

    iput-object p2, p0, Lc4/h$g;->q:Lw/r2;

    iput-object p3, p0, Lc4/h$g;->r:Lr7/b0;

    iput-object p4, p0, Lc4/h$g;->s:Ljava/lang/String;

    iput-boolean p5, p0, Lc4/h$g;->t:Z

    iput p6, p0, Lc4/h$g;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lc4/h$g;->p:Ly2/u;

    iget-object v1, p0, Lc4/h$g;->q:Lw/r2;

    iget-object v2, p0, Lc4/h$g;->r:Lr7/b0;

    iget-object v3, p0, Lc4/h$g;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lc4/h$g;->t:Z

    iget p1, p0, Lc4/h$g;->u:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lc4/h;->b(Ly2/u;Lw/r2;Lr7/b0;Ljava/lang/String;ZLa0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
