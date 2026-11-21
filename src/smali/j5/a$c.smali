.class public interface abstract Lj5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$c$c;,
        Lj5/a$c$b;,
        Lj5/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Lj5/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/a$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/a$c$c;-><init>(Landroidx/compose/ui/platform/u;)V

    sput-object v0, Lj5/a$c;->a:Lj5/a$c$c;

    return-void
.end method
