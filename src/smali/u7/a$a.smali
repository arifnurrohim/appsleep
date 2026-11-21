.class public final Lu7/a$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->a(Lu7/f;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lv7/n;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public constructor <init>(Lu7/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lu7/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/a$a;->t:Lu7/a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/a$a;->s:Ljava/lang/Object;

    iget p1, p0, Lu7/a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/a$a;->u:I

    iget-object p1, p0, Lu7/a$a;->t:Lu7/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu7/a;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
