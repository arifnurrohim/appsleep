.class public final Lb/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->a(ZLh7/a;La0/g;II)V
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
.field public final synthetic p:Lb/a$d;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lb/a$d;Z)V
    .locals 0

    iput-object p1, p0, Lb/a$a;->p:Lb/a$d;

    iput-boolean p2, p0, Lb/a$a;->q:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a$a;->p:Lb/a$d;

    iget-boolean v1, p0, Lb/a$a;->q:Z

    .line 2
    iput-boolean v1, v0, Landroidx/activity/f;->a:Z

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
