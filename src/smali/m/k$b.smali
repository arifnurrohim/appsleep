.class public final Lm/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/k;-><init>(Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/k;


# direct methods
.method public constructor <init>(Lm/k;)V
    .locals 0

    iput-object p1, p0, Lm/k$b;->a:Lm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lm/k$b;->a:Lm/k;

    .line 1
    iget-object v0, v0, Lm/k;->a:Lh7/l;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
