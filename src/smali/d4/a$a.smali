.class public final Ld4/a$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.helpers.AppHelper"
    f = "AppHelper.kt"
    l = {
        0x66
    }
    m = "performForceStop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/a;->a(Landroid/content/Context;Ljava/util/List;JLh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ld4/a;

.field public B:I

.field public r:Landroid/content/Context;

.field public s:Ljava/util/List;

.field public t:Lh7/l;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Class;

.field public w:Ljava/util/Iterator;

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/a;",
            "La7/d<",
            "-",
            "Ld4/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/a$a;->A:Ld4/a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ld4/a$a;->z:Ljava/lang/Object;

    iget p1, p0, Ld4/a$a;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4/a$a;->B:I

    iget-object v0, p0, Ld4/a$a;->A:Ld4/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld4/a;->a(Landroid/content/Context;Ljava/util/List;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
