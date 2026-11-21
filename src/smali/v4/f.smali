.class public final Lv4/f;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/content/Intent;

.field public final w:Lv4/u;

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/e;

    invoke-direct {v0}, Lv4/e;-><init>()V

    sput-object v0, Lv4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lv4/u;)V
    .locals 11

    .line 1
    new-instance v9, Lr5/b;

    invoke-direct {v9, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lv4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lm5/a;-><init>()V

    iput-object p1, p0, Lv4/f;->o:Ljava/lang/String;

    iput-object p2, p0, Lv4/f;->p:Ljava/lang/String;

    iput-object p3, p0, Lv4/f;->q:Ljava/lang/String;

    iput-object p4, p0, Lv4/f;->r:Ljava/lang/String;

    iput-object p5, p0, Lv4/f;->s:Ljava/lang/String;

    iput-object p6, p0, Lv4/f;->t:Ljava/lang/String;

    iput-object p7, p0, Lv4/f;->u:Ljava/lang/String;

    iput-object p8, p0, Lv4/f;->v:Landroid/content/Intent;

    invoke-static {p9}, Lr5/a$a;->W(Landroid/os/IBinder;)Lr5/a;

    move-result-object p1

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/u;

    iput-object p1, p0, Lv4/f;->w:Lv4/u;

    iput-boolean p10, p0, Lv4/f;->x:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/u;)V
    .locals 11

    .line 3
    new-instance v9, Lr5/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lv4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk/d;->F(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv4/f;->o:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->p:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->q:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->s:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->t:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->u:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lk/d;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv4/f;->v:Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lk/d;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lv4/f;->w:Lv4/u;

    .line 3
    new-instance v1, Lr5/b;

    invoke-direct {v1, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0xa

    .line 4
    invoke-static {p1, p2, v1}, Lk/d;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean p2, p0, Lv4/f;->x:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lk/d;->q(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lk/d;->H(Landroid/os/Parcel;I)V

    return-void
.end method
