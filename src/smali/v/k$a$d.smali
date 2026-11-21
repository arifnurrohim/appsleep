.class public final Lv/k$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm1/u;JZLm1/v;)J
    .locals 0

    new-instance p4, Lv/l;

    .line 1
    iget-object p5, p1, Lm1/u;->a:Lm1/t;

    .line 2
    iget-object p5, p5, Lm1/t;->a:Lm1/a;

    .line 3
    invoke-direct {p4, p5}, Lv/l;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lv/k$a;->a(Lm1/u;JLh7/l;)J

    move-result-wide p1

    return-wide p1
.end method
